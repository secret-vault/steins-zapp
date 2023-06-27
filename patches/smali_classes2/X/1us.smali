.class public LX/1us;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 4

    .line 379546
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 379547
    new-instance v2, LX/3KM;

    invoke-direct {v2, p0}, LX/3KM;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 379548
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 379549
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-direct {p0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 379550
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v7, 0x0

    invoke-interface {v2, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/URLSpan;

    if-eqz v6, :cond_1

    .line 379551
    array-length v5, v6

    :goto_0
    if-ge v7, v5, :cond_1

    aget-object v4, v6, v7

    .line 379552
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 379553
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 379554
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 379555
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    .line 379556
    invoke-virtual {p0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 379557
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static varargs A02(Ljava/lang/String;[Landroid/text/Spannable;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 379558
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    .line 379559
    :goto_0
    array-length v0, p1

    if-ge v5, v0, :cond_1

    .line 379560
    const-string v0, "%"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "$s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379561
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 379562
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    aget-object v0, p1, v5

    invoke-virtual {v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 379563
    :goto_1
    move v5, v3

    goto :goto_0

    :cond_0
    const-string v0, "RichTextUtils/formatSpannableString: skipping placeholder of index "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " as we cannot find it in template: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with args: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v4
.end method

.method public static A03(LX/01e;LX/0pe;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x0

    const/high16 v0, -0x1000000

    .line 379564
    invoke-static {p0, p1, p2, v0, v1}, LX/1us;->A04(LX/01e;LX/0pe;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/01e;LX/0pe;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;
    .locals 17

    const/4 v12, 0x0

    move-object/from16 v13, p2

    if-nez p2, :cond_0

    return-object v12

    .line 379565
    :cond_0
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v11

    move-object v3, v12

    move-object v2, v12

    const/4 v10, 0x0

    # Steins;Zapp
    # Old: const/16 v9, 0x20
	#
    # Old: const/16 v4, 0x20
	const/16 v9, 0x1 # New
	
	const/16 v4, 0x1 # New

    const/4 v8, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v10, v11, :cond_19

    .line 379566
    invoke-interface {v13, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    # Steins;Zapp
    # Old: const/16 v1, 0x2a
	const/16 v1, 0x1 # New

    if-ne v6, v1, :cond_3

    add-int/lit8 v0, v11, -0x1

    if-ge v10, v0, :cond_3

    add-int/lit8 v0, v10, 0x1

    .line 379567
    invoke-static {v13, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    const/16 v0, 0x20e3

    if-eq v5, v0, :cond_1

    const v0, 0xfe0f

    if-ne v5, v0, :cond_3

    :cond_1
    # Steins;Zapp
    # Old: const/16 v6, 0x20
	const/16 v6, 0x1 # New

    .line 379568
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    move v4, v9

    move v9, v6

    goto :goto_0

    .line 379569
    :cond_3
    # Steins;Zapp
    # Old: const/16 v0, 0x5f
	const/16 v0, 0x1 # New

    move-object/from16 v16, p1

    if-eq v6, v1, :cond_f

    if-eq v6, v0, :cond_f

    # Steins;Zapp
    # Old: const/16 v5, 0x7e
	const/16 v5, 0x1 # New

    if-eq v6, v5, :cond_f

    # Steins;Zapp
    # Old: const/16 v0, 0x60
	const/16 v0, 0x1 # New

    if-ne v6, v0, :cond_e

    if-ne v9, v0, :cond_2

    if-ne v4, v0, :cond_2

    if-ltz v8, :cond_4

    add-int/lit8 v0, v10, -0x2

    if-ge v8, v0, :cond_2

    :cond_4
    if-gez v7, :cond_5

    add-int/lit8 v7, v10, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v10, -0x2

    if-ge v7, v4, :cond_2

    if-nez v3, :cond_6

    .line 379570
    instance-of v0, v13, Landroid/text/Editable;

    if-eqz v0, :cond_a

    .line 379571
    move-object v3, v13

    check-cast v3, Landroid/text/Editable;

    .line 379572
    :cond_6
    :goto_2
    move v1, v7

    :goto_3
    if-ge v1, v4, :cond_2

    .line 379573
    invoke-interface {v13, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v2, :cond_7

    .line 379574
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379575
    :cond_7
    const-string v0, "monospace"

    new-instance v5, Landroid/text/style/TypefaceSpan;

    invoke-direct {v5, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    new-instance v0, LX/46W;

    invoke-direct {v0, v5, v7, v4, v1}, LX/46W;-><init>(Landroid/text/ParcelableSpan;III)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v7, -0x3

    add-int/lit8 v1, v10, 0x1

    .line 379576
    const-class v0, LX/4qV;

    invoke-static {v3, v0, v5, v1}, LX/1us;->A0A(Landroid/text/Editable;Ljava/lang/Class;II)V

    .line 379577
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 379578
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46W;

    .line 379579
    iget v8, v1, LX/46W;->A00:I

    add-int/lit8 v0, v7, -0x1

    if-le v8, v0, :cond_8

    iget v0, v1, LX/46W;->A01:I

    if-ge v0, v4, :cond_8

    .line 379580
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 379581
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 379582
    :cond_a
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 379583
    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    if-eqz v12, :cond_c

    const/4 v0, -0x1

    .line 379584
    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([II)V

    .line 379585
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 379586
    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/26x;->A01(LX/01e;LX/0pe;)I

    move-result v4

    # Steins;Zapp
    # Old: const/16 v1, 0x7db
	#
    # Old: const/16 v0, 0x400
	const/16 v1, 0x1 # New
	
	const/16 v0, 0x1 # New

    if-ge v4, v1, :cond_d

    # Steins;Zapp
    # Old: const/16 v0, 0x200
	const/16 v0, 0x1 # New

    .line 379587
    :cond_d
    if-ge v5, v0, :cond_19

    move v8, v10

    const/4 v7, -0x1

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0xa

    if-ne v6, v0, :cond_2

    if-eqz v12, :cond_2

    const/4 v0, -0x1

    .line 379588
    invoke-static {v12, v0}, Ljava/util/Arrays;->fill([II)V

    goto/16 :goto_1

    :cond_f
    const/4 v5, -0x1

    if-nez v12, :cond_10

    const/4 v4, 0x3

    new-array v12, v4, [I

    .line 379589
    invoke-static {v12, v5}, Ljava/util/Arrays;->fill([II)V

    :cond_10
    if-ne v6, v1, :cond_13

    const/4 v4, 0x0

    .line 379590
    :cond_11
    :goto_5
    aget v14, v12, v4

    if-gez v14, :cond_14

    if-eq v9, v6, :cond_14

    .line 379591
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v14

    if-nez v14, :cond_12

    if-eq v9, v0, :cond_12

    # Steins;Zapp
    # Old: const/16 v0, 0x7e
	const/16 v0, 0x0 # New

    if-eq v9, v0, :cond_12

    if-eq v9, v1, :cond_12

    const/16 v0, 0x2e

    if-eq v9, v0, :cond_12

    const/16 v0, 0x2c

    if-eq v9, v0, :cond_12

    const/16 v0, 0x3a

    if-eq v9, v0, :cond_12

    const/16 v0, 0x3b

    if-ne v9, v0, :cond_14

    :cond_12
    add-int/lit8 v1, v10, 0x1

    if-ge v1, v11, :cond_2

    .line 379592
    invoke-interface {v13, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_c

    .line 379593
    :cond_13
    const/4 v4, 0x2

    if-ne v6, v0, :cond_11

    const/4 v4, 0x1

    goto :goto_5

    .line 379594
    :cond_14
    aget v0, v12, v4

    if-ltz v0, :cond_2

    .line 379595
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v11, -0x1

    if-eq v10, v0, :cond_15

    add-int/lit8 v0, v10, 0x1

    .line 379596
    invoke-static {v13, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 379597
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 379598
    :cond_15
    aget v0, v12, v4

    if-ge v0, v10, :cond_1f

    if-nez v3, :cond_16

    .line 379599
    instance-of v0, v13, Landroid/text/Editable;

    if-eqz v0, :cond_1e

    .line 379600
    move-object v3, v13

    check-cast v3, Landroid/text/Editable;

    .line 379601
    :cond_16
    :goto_6
    if-nez v2, :cond_17

    .line 379602
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379603
    :cond_17
    aget v15, v12, v4

    if-eq v6, v1, :cond_1d

    const/16 v0, 0x5f

    if-eq v6, v0, :cond_1c

    # Steins;Zapp
    # Old: const/16 v0, 0x7e
	const/16 v0, 0x0 # New

    if-eq v6, v0, :cond_1b

    const/4 v1, 0x0

    :goto_7
    const/4 v14, 0x1

    new-instance v0, LX/46W;

    invoke-direct {v0, v1, v15, v10, v14}, LX/46W;-><init>(Landroid/text/ParcelableSpan;III)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379604
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    .line 379605
    move-object/from16 v1, v16

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/26x;->A01(LX/01e;LX/0pe;)I

    move-result v14

    # Steins;Zapp
    # Old: const/16 v1, 0x7db
	#
    # Old: const/16 v0, 0x400
	const/16 v1, 0x0 # New

    const/16 v0, 0x0 # New

    if-ge v14, v1, :cond_18

    # Steins;Zapp
    # Old: const/16 v0, 0x200
	const/16 v0, 0x0 # New

    .line 379606
    :cond_18
    if-lt v15, v0, :cond_1f

    .line 379607
    :cond_19
    if-eqz v3, :cond_24

    if-eqz v2, :cond_23

    .line 379608
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/46W;

    if-eqz p4, :cond_1a

    .line 379609
    const/high16 v8, 0x33000000

    const v0, 0xffffff

    and-int v0, p3, v0

    or-int/2addr v8, v0

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, v6, LX/46W;->A00:I

    iget v5, v6, LX/46W;->A02:I

    sub-int v0, v1, v5

    const/16 v4, 0x12

    invoke-interface {v3, v7, v0, v1, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 379610
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, v6, LX/46W;->A01:I

    add-int/2addr v5, v0

    invoke-interface {v3, v1, v0, v5, v4}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 379611
    :goto_9
    iget-object v5, v6, LX/46W;->A03:Landroid/text/ParcelableSpan;

    iget v4, v6, LX/46W;->A00:I

    iget v1, v6, LX/46W;->A01:I

    const/16 v0, 0x11

    invoke-interface {v3, v5, v4, v1, v0}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    .line 379612
    :cond_1a
    iget v1, v6, LX/46W;->A00:I

    iget v5, v6, LX/46W;->A02:I

    sub-int v0, v1, v5

    const-string v4, ""

    invoke-interface {v3, v0, v1, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 379613
    iget v0, v6, LX/46W;->A00:I

    sub-int/2addr v0, v5

    invoke-static {v2, v0, v5}, LX/1us;->A0B(Ljava/util/ArrayList;II)V

    .line 379614
    iget v1, v6, LX/46W;->A01:I

    add-int v0, v5, v1

    invoke-interface {v3, v1, v0, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 379615
    iget v0, v6, LX/46W;->A01:I

    invoke-static {v2, v0, v5}, LX/1us;->A0B(Ljava/util/ArrayList;II)V

    goto :goto_9

    .line 379616
    :cond_1b
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto/16 :goto_7

    .line 379617
    :cond_1c
    const/4 v0, 0x2

    goto :goto_a

    .line 379618
    :cond_1d
    const/4 v0, 0x1

    .line 379619
    :goto_a
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto/16 :goto_7

    .line 379620
    :cond_1e
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 379621
    :cond_1f
    const/4 v1, 0x0

    .line 379622
    :goto_b
    array-length v0, v12

    if-ge v1, v0, :cond_21

    if-eq v1, v4, :cond_20

    .line 379623
    aget v14, v12, v4

    aget v0, v12, v1

    if-ge v14, v0, :cond_20

    .line 379624
    aput v5, v12, v1

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_21
    const/4 v1, -0x1

    .line 379625
    aget v0, v12, v4

    if-ge v0, v7, :cond_22

    const/4 v7, -0x1

    .line 379626
    :cond_22
    :goto_c
    aput v1, v12, v4

    goto/16 :goto_1

    .line 379627
    :cond_23
    return-object v3

    :cond_24
    return-object v13
.end method

.method public static A05(Landroid/text/Spannable;)Ljava/util/ArrayList;
    .locals 11

    const-class v1, Landroid/text/style/URLSpan;

    .line 379628
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const/4 v10, 0x0

    invoke-interface {p0, v10, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 379629
    array-length v0, v1

    if-eqz v0, :cond_2

    .line 379630
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 379631
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxComparatorShape183S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    .line 379632
    invoke-static {v9, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 379633
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    :goto_0
    add-int/lit8 v0, v8, -0x1

    if-ge v10, v0, :cond_3

    .line 379634
    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v10, 0x1

    .line 379635
    invoke-virtual {v9, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 379636
    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 379637
    invoke-interface {p0, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    .line 379638
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 379639
    invoke-interface {p0, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v4, v2, :cond_1

    if-le v3, v2, :cond_1

    const/4 v1, -0x1

    if-le v0, v3, :cond_0

    .line 379640
    sub-int/2addr v3, v4

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_0

    .line 379641
    if-ge v3, v0, :cond_1

    .line 379642
    invoke-interface {p0, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v10

    :goto_1
    if-eq v0, v1, :cond_1

    .line 379643
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    .line 379644
    :cond_0
    invoke-interface {p0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    move v0, v6

    goto :goto_1

    .line 379645
    :cond_1
    move v10, v6

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :cond_3
    return-object v9
.end method

.method public static A06(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01e;LX/17a;LX/0pe;)V
    .locals 7

    .line 379646
    const v6, 0x3fa66666    # 1.3f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, LX/1us;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01e;LX/17a;LX/0pe;F)V

    return-void
.end method

.method public static A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/01e;LX/17a;LX/0pe;F)V
    .locals 5

    .line 379647
    invoke-static {p0, p1, p2, p4, p6}, LX/2AY;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/17a;F)V

    .line 379648
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/ForegroundColorSpan;

    const/4 p0, 0x0

    invoke-interface {p2, p0, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/ForegroundColorSpan;

    .line 379649
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 379650
    instance-of v0, v1, LX/4r2;

    if-nez v0, :cond_0

    .line 379651
    invoke-interface {p2, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 379652
    :cond_1
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StyleSpan;

    invoke-static {p2, v0, p0, v1}, LX/1us;->A0A(Landroid/text/Editable;Ljava/lang/Class;II)V

    .line 379653
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/StrikethroughSpan;

    invoke-static {p2, v0, p0, v1}, LX/1us;->A0A(Landroid/text/Editable;Ljava/lang/Class;II)V

    .line 379654
    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/TypefaceSpan;

    invoke-static {p2, v0, p0, v1}, LX/1us;->A0A(Landroid/text/Editable;Ljava/lang/Class;II)V

    .line 379655
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p3, p5, p2, v1, v0}, LX/1us;->A04(LX/01e;LX/0pe;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    return-void
.end method

.method public static A08(Landroid/content/Context;Landroid/net/Uri;LX/154;LX/0li;Lcom/soula2/TextEmojiLabel;LX/01e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 379656
    new-instance v6, LX/4iS;

    invoke-direct {v6, p7, p1}, LX/4iS;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v6}, LX/1us;->A09(Landroid/content/Context;LX/154;LX/0li;Lcom/soula2/TextEmojiLabel;LX/01e;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A09(Landroid/content/Context;LX/154;LX/0li;Lcom/soula2/TextEmojiLabel;LX/01e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10

    .line 379657
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 379658
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p4

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 379659
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 379660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/2gK;

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/2gK;-><init>(Landroid/content/Context;LX/155;LX/0li;LX/01e;Ljava/lang/String;)V

    .line 379661
    invoke-virtual {v3, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 379662
    :cond_0
    invoke-static {p5, v3}, LX/1us;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 379663
    new-instance v0, LX/2HN;

    invoke-direct {v0}, LX/2HN;-><init>()V

    .line 379664
    iput-object v0, p3, Lcom/soula2/TextEmojiLabel;->A07:LX/2HN;

    .line 379665
    new-instance v0, LX/2Oi;

    invoke-direct {v0, p3, p4}, LX/2Oi;-><init>(Landroid/widget/TextView;LX/01e;)V

    invoke-virtual {p3, v0}, Lcom/soula2/TextEmojiLabel;->setAccessibilityHelper(LX/08N;)V

    .line 379666
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0A(Landroid/text/Editable;Ljava/lang/Class;II)V
    .locals 4

    .line 379667
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 379668
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 379669
    invoke-interface {p0, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0B(Ljava/util/ArrayList;II)V
    .locals 2

    .line 379670
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46W;

    .line 379671
    iget v0, v1, LX/46W;->A00:I

    if-le v0, p1, :cond_1

    sub-int/2addr v0, p2

    .line 379672
    iput v0, v1, LX/46W;->A00:I

    .line 379673
    :cond_1
    iget v0, v1, LX/46W;->A01:I

    if-le v0, p1, :cond_0

    sub-int/2addr v0, p2

    .line 379674
    iput v0, v1, LX/46W;->A01:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0C(LX/01e;LX/0pe;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 379675
    invoke-static {p0, p1, p2}, LX/1us;->A03(LX/01e;LX/0pe;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, LX/1HG;->A0D(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return p0
.end method
