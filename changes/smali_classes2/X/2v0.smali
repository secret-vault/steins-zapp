.class public LX/2v0;
.super LX/2v1;
.source ""


# instance fields
.field public A00:LX/0Cr;

.field public A01:LX/2OG;

.field public A02:LX/2L3;

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/widget/ImageView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Lcom/soula2/CircularProgressBar;

.field public final A08:Lcom/soula2/TextEmojiLabel;

.field public final A09:Lcom/soula2/TextEmojiLabel;

.field public final A0A:Lcom/soula2/components/TextAndDateLayout;

.field public final A0B:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Fl;)V
    .locals 5

    .line 459209
    invoke-direct {p0, p1, p2}, LX/2v1;-><init>(Landroid/content/Context;LX/26P;)V

    .line 459210
    new-instance v0, LX/3Qo;

    invoke-direct {v0, p0}, LX/3Qo;-><init>(LX/2v0;)V

    iput-object v0, p0, LX/2v0;->A01:LX/2OG;

    .line 459211
    const v0, 0x7f0a02e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/2v0;->A06:Landroid/widget/TextView;

    .line 459212
    const v0, 0x7f0a05cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2v0;->A0B:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    .line 459213
    const v0, 0x7f0a093b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soula2/CircularProgressBar;

    iput-object v0, p0, LX/2v0;->A07:Lcom/soula2/CircularProgressBar;

    const/4 v3, 0x0

    .line 459214
    iput v3, v0, Lcom/soula2/CircularProgressBar;->A0B:I

    .line 459215
    const v0, 0x7f0a01f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/2v0;->A05:Landroid/widget/ImageView;

    .line 459216
    const v0, 0x7f0a02ea

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2v0;->A04:Landroid/view/View;

    .line 459217
    const v0, 0x7f0a01f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soula2/TextEmojiLabel;

    iput-object v0, p0, LX/2v0;->A08:Lcom/soula2/TextEmojiLabel;

    .line 459218
    const v0, 0x7f0a0c1c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soula2/components/TextAndDateLayout;

    iput-object v0, p0, LX/2v0;->A0A:Lcom/soula2/components/TextAndDateLayout;

    .line 459219
    const v0, 0x7f0a0d19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/soula2/TextEmojiLabel;

    .line 459220
    const v0, 0x7f0a091f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soula2/TextEmojiLabel;

    iput-object v0, p0, LX/2v0;->A09:Lcom/soula2/TextEmojiLabel;

    .line 459221
    iget-object v0, p0, LX/2v0;->A08:Lcom/soula2/TextEmojiLabel;

    invoke-static {v0}, LX/00C;->A0e(Lcom/soula2/TextEmojiLabel;)V

    .line 459222
    iget-object v0, p0, LX/2v0;->A08:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 459223
    iget-object v0, p0, LX/2v0;->A08:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 459224
    iget-object v0, p0, LX/2v0;->A08:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 459225
    iget-object v0, p0, LX/2v0;->A08:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 459226
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121165

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    #REMOVED invoke-virtual {v4, v0}, Lcom/soula2/TextEmojiLabel;->A03(Ljava/lang/CharSequence;)V

    .line 459227
    iget-object v0, p0, LX/2v0;->A09:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 459228
    iget-object v0, p0, LX/2v0;->A09:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 459229
    iget-object v0, p0, LX/2v0;->A09:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 459230
    iget-object v0, p0, LX/2v0;->A09:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 459231
    const v0, 0x7f0a091d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/ViewOnClickEBaseShape1S0100000_I0_1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/ViewOnClickEBaseShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 459232
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 459233
    invoke-direct {p0, v0}, LX/2v0;->A00(Z)V

    return-void
.end method

.method private A00(Z)V
    .locals 23

    .line 459234
    move-object/from16 v9, p0

    invoke-super {v9}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v8

    check-cast v8, LX/2Fl;

    .line 459235
    iget-object v7, v8, LX/26P;->A02:LX/06j;

    .line 459236
    if-eqz v7, :cond_b

    if-eqz p1, :cond_0

    .line 459237
    iget-object v1, v9, LX/2v0;->A06:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 459238
    :cond_0
    iget-object v6, v9, LX/2v0;->A0B:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 459239
    new-instance v0, LX/06j;

    invoke-direct {v0, v7}, LX/06j;-><init>(LX/06j;)V

    invoke-virtual {v6, v0}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/06j;)V

    .line 459240
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    .line 459241
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    .line 459242
    invoke-virtual {v9}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v0

    invoke-static {v0}, LX/28u;->A0n(LX/26P;)Z

    move-result v0

    .line 459243
    const/16 v3, 0x8

    if-eqz v0, :cond_8

    .line 459244
    iget-object v10, v9, LX/2v0;->A04:Landroid/view/View;

    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v16, p1, 0x1

    .line 459245
    iget-object v2, v9, LX/2v0;->A07:Lcom/soula2/CircularProgressBar;

    iget-object v0, v9, LX/2v0;->A05:Landroid/widget/ImageView;

    iget-object v1, v9, LX/2v0;->A06:Landroid/widget/TextView;

    .line 459246
    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v17, v4

    invoke-static/range {v15 .. v21}, LX/2ja;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 459247
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v0, 0x7f120757

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459248
    iget-object v0, v8, LX/26M;->A0n:LX/06i;

    iget-boolean v0, v0, LX/06i;->A02:Z

    if-eqz v0, :cond_7

    .line 459249
    iget-object v0, v9, LX/2ja;->A0C:LX/2jk;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459250
    :goto_0
    iget-object v0, v9, LX/2ja;->A09:LX/2jk;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459251
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459252
    :goto_1
    invoke-virtual {v9}, LX/2gC;->A0N()V

    .line 459253
    iget-object v0, v9, LX/2gC;->A19:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 459254
    iget-object v0, v9, LX/2v0;->A00:LX/0Cr;

    invoke-virtual {v0, v8}, LX/0Cr;->A03(LX/2Fl;)Landroid/text/SpannableString;

    move-result-object v14

    .line 459255
    iget-object v13, v8, LX/2Fl;->A07:Ljava/lang/String;

    .line 459256
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 459257
    iget-object v11, v9, LX/2v0;->A09:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v9}, LX/2gC;->getTextFontSize()F

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459258
    iget-object v10, v9, LX/2v0;->A08:Lcom/soula2/TextEmojiLabel;

    const/4 v2, -0x1

    .line 459259
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v9, LX/2gE;->A0J:LX/01K;

    invoke-static {v1, v0, v2}, LX/2gC;->A05(Landroid/content/res/Resources;LX/01K;I)F

    move-result v0

    .line 459260
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459261
    invoke-virtual {v10, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459262
    const v0, 0x7f06012c

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459263
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459264
    iget-object v1, v9, LX/2v0;->A0A:Lcom/soula2/components/TextAndDateLayout;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/soula2/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 459265
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 459266
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 459267
    invoke-virtual {v9, v13, v11, v8, v15}, LX/2gC;->A0b(Ljava/lang/String;Lcom/soula2/TextEmojiLabel;LX/26M;Z)V

    .line 459268
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459269
    :goto_2
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 459270
    invoke-virtual {v9, v14}, LX/2gC;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    #REMOVED invoke-virtual {v10, v0}, Lcom/soula2/TextEmojiLabel;->A03(Ljava/lang/CharSequence;)V

    .line 459271
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459272
    :cond_1
    :goto_3
    iput-boolean v4, v6, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A06:Z

    .line 459273
    iget-object v0, v8, LX/26M;->A0n:LX/06i;

    iget-boolean v0, v0, LX/06i;->A02:Z

    invoke-virtual {v6, v0}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    .line 459274
    iput-boolean v4, v6, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A08:Z

    .line 459275
    iget v1, v7, LX/06j;->A08:I

    if-eqz v1, :cond_3

    iget v0, v7, LX/06j;->A06:I

    if-eqz v0, :cond_3

    .line 459276
    invoke-virtual {v6, v1, v0}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A03(II)V

    .line 459277
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 459278
    :goto_4
    if-nez p1, :cond_2

    .line 459279
    iget-boolean v0, v9, LX/2v0;->A03:Z

    if-eqz v0, :cond_2

    .line 459280
    iget-object v0, v9, LX/2v0;->A02:LX/2L3;

    invoke-virtual {v0, v8}, LX/2L3;->A08(LX/26M;)V

    .line 459281
    :cond_2
    iput-boolean v4, v9, LX/2v0;->A03:Z

    .line 459282
    iget-object v1, v9, LX/2v0;->A02:LX/2L3;

    iget-object v0, v9, LX/2v0;->A01:LX/2OG;

    .line 459283
    invoke-virtual {v1, v8, v6, v0, v4}, LX/2L3;->A0C(LX/26M;Landroid/view/View;LX/2OG;Z)V

    return-void

    .line 459284
    :cond_3
    const/16 v1, 0x64

    .line 459285
    invoke-static {v8, v1}, LX/2L3;->A00(LX/26P;I)I

    move-result v0

    if-lez v0, :cond_4

    .line 459286
    invoke-virtual {v6, v1, v0}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A03(II)V

    .line 459287
    :goto_5
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_4

    .line 459288
    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01V;->A01(Landroid/content/Context;)I

    move-result v1

    .line 459289
    mul-int/lit8 v0, v1, 0x9

    shr-int/lit8 v0, v0, 0x4

    invoke-virtual {v6, v1, v0}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A03(II)V

    goto :goto_5

    .line 459290
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 459291
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459292
    invoke-virtual {v1, v15}, Lcom/soula2/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 459293
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459294
    #REMOVED invoke-virtual {v10, v13}, Lcom/soula2/TextEmojiLabel;->A03(Ljava/lang/CharSequence;)V

    .line 459295
    invoke-virtual {v9}, LX/2gC;->getTextFontSize()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 459296
    invoke-virtual {v10, v5, v15}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459297
    const v0, 0x7f0600dc

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    .line 459298
    :cond_6
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 459299
    :cond_7
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 459300
    :cond_8
    invoke-virtual {v9}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v0

    invoke-static {v0}, LX/28u;->A0o(LX/26P;)Z

    move-result v0

    .line 459301
    iget-object v11, v9, LX/2v0;->A04:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 459302
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 459303
    iget-object v1, v9, LX/2v0;->A07:Lcom/soula2/CircularProgressBar;

    iget-object v0, v9, LX/2v0;->A05:Landroid/widget/ImageView;

    iget-object v2, v9, LX/2v0;->A06:Landroid/widget/TextView;

    .line 459304
    move/from16 v17, v4

    move/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move/from16 v16, v4

    invoke-static/range {v16 .. v22}, LX/2ja;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 459305
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121165

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459306
    iget-object v0, v9, LX/2ja;->A0C:LX/2jk;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459307
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 459308
    :cond_9
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v17, p1, 0x1

    .line 459309
    iget-object v1, v9, LX/2v0;->A07:Lcom/soula2/CircularProgressBar;

    iget-object v0, v9, LX/2v0;->A05:Landroid/widget/ImageView;

    iget-object v10, v9, LX/2v0;->A06:Landroid/widget/TextView;

    .line 459310
    move/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move/from16 v16, v4

    invoke-static/range {v16 .. v22}, LX/2ja;->A09(ZZZLandroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;)V

    .line 459311
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 459312
    invoke-virtual {v9}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v0

    invoke-static {v0}, LX/28u;->A0m(LX/26P;)Z

    move-result v0

    .line 459313
    if-nez v0, :cond_a

    .line 459314
    const v0, 0x7f120d3f

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 459315
    const v0, 0x7f08015f

    invoke-virtual {v10, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 459316
    iget-object v0, v9, LX/2ja;->A0B:LX/2jk;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459317
    iget-object v0, v9, LX/2ja;->A0C:LX/2jk;

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 459318
    :cond_a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 459319
    iget-wide v0, v8, LX/26P;->A01:J

    .line 459320
    invoke-virtual {v9, v10, v2, v0, v1}, LX/2gC;->A0W(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 459321
    const v0, 0x7f080139

    invoke-virtual {v10, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 459322
    iget-object v0, v9, LX/2ja;->A0A:LX/2jk;

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459323
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    .line 459324
    throw v0
.end method


# virtual methods
.method public A0C()Z
    .locals 1

    .line 459325
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v0

    .line 459326
    invoke-static {v0}, LX/28u;->A0h(LX/26M;)Z

    move-result v0

    return v0
.end method

.method public A0J()V
    .locals 1

    const/4 v0, 0x0

    .line 459327
    invoke-virtual {p0, v0}, LX/2gC;->A0f(Z)V

    .line 459328
    invoke-direct {p0, v0}, LX/2v0;->A00(Z)V

    return-void
.end method

.method public A0K()V
    .locals 5

    .line 459329
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v4

    .line 459330
    const/4 v0, 0x1

    .line 459331
    iput-boolean v0, p0, LX/2v0;->A03:Z

    .line 459332
    iget-object v0, p0, LX/2v0;->A02:LX/2L3;

    invoke-virtual {v0, v4}, LX/2L3;->A08(LX/26M;)V

    .line 459333
    iget-object v3, p0, LX/2v0;->A02:LX/2L3;

    iget-object v2, p0, LX/2v0;->A0B:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v1, p0, LX/2v0;->A01:LX/2OG;

    const/4 v0, 0x0

    .line 459334
    invoke-virtual {v3, v4, v2, v1, v0}, LX/2L3;->A0C(LX/26M;Landroid/view/View;LX/2OG;Z)V

    return-void
.end method

.method public A0N()V
    .locals 3

    .line 459335
    iget-object v2, p0, LX/2v0;->A07:Lcom/soula2/CircularProgressBar;

    .line 459336
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v0

    .line 459337
    invoke-virtual {p0, v2, v0}, LX/2ja;->A0k(Landroid/widget/ProgressBar;LX/26P;)I

    move-result v0

    .line 459338
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    .line 459339
    const v0, 0x7f060255

    invoke-static {v1, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 459340
    :goto_0
    iput v0, v2, Lcom/soula2/CircularProgressBar;->A0C:I

    .line 459341
    return-void

    .line 459342
    :cond_0
    const v0, 0x7f060254

    invoke-static {v1, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method

.method public A0O()V
    .locals 7

    .line 459343
    iget-object v0, p0, LX/2ja;->A02:LX/024;

    if-eqz v0, :cond_0

    .line 459344
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2ja;->A02:LX/024;

    .line 459345
    invoke-static {v1, v0}, Lcom/soula2/RequestPermissionActivity;->A0R(Landroid/content/Context;LX/024;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 459346
    :cond_0
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v3

    check-cast v3, LX/2Fl;

    .line 459347
    iget-object v5, v3, LX/26P;->A02:LX/06j;

    .line 459348
    if-eqz v5, :cond_5

    .line 459349
    iget-object v0, v3, LX/26M;->A0n:LX/06i;

    iget-boolean v1, v0, LX/06i;->A02:Z

    if-nez v1, :cond_1

    iget-boolean v0, v5, LX/06j;->A0P:Z

    if-nez v0, :cond_1

    return-void

    .line 459350
    :cond_1
    iget-object v0, v5, LX/06j;->A0F:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 459351
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    const-string v0, "viewmessage/ from_me:"

    .line 459352
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/26M;->A0m:B

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " name:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459353
    iget-object v0, v3, LX/26P;->A08:Ljava/lang/String;

    .line 459354
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459355
    iget-object v0, v3, LX/26P;->A09:Ljava/lang/String;

    .line 459356
    invoke-static {v0}, LX/2AT;->A0F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459357
    iget-object v0, v5, LX/06j;->A0F:Ljava/io/File;

    .line 459358
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/06j;->A0C:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/06j;->A0P:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/06j;->A0a:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/06j;->A0A:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459359
    iget-wide v0, v3, LX/26P;->A01:J

    .line 459360
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/26M;->A0E:J

    invoke-static {v4, v0, v1}, LX/00C;->A1K(Ljava/lang/StringBuilder;J)V

    if-nez v6, :cond_4

    .line 459361
    invoke-virtual {p0}, LX/2ja;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "viewmessage/ no file to download from receiver side"

    .line 459362
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 459363
    :cond_4
    iget-object v0, p0, LX/2v0;->A0B:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v3, v0, v2}, LX/2gC;->A0a(LX/2Fl;Landroid/view/View;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 459364
    throw v0
.end method

.method public A0Y(LX/26M;Z)V
    .locals 2

    .line 459365
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v1

    .line 459366
    const/4 v0, 0x0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    .line 459367
    :cond_0
    invoke-super {p0, p1, p2}, LX/2gC;->A0Y(LX/26M;Z)V

    if-nez p2, :cond_1

    if-eqz v0, :cond_2

    .line 459368
    :cond_1
    invoke-direct {p0, v0}, LX/2v0;->A00(Z)V

    :cond_2
    return-void
.end method

.method public synthetic A0o()V
    .locals 3

    .line 459369
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v2

    check-cast v2, LX/2Fl;

    .line 459370
    iget-object v1, p0, LX/2v0;->A0B:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/2gC;->A0a(LX/2Fl;Landroid/view/View;Z)V

    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 459371
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v0

    .line 459372
    iget-object v0, v0, LX/26P;->A04:Ljava/lang/String;

    .line 459373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v0, 0x7f08012d

    if-eqz v1, :cond_0

    const v0, 0x7f08012e

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 459374
    const v0, 0x7f0d010b

    return v0
.end method

.method public bridge synthetic getFMessage()LX/26M;
    .locals 1

    .line 459375
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v0

    .line 459376
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/26P;
    .locals 1

    .line 459377
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v0

    .line 459378
    return-object v0
.end method

.method public getFMessage()LX/2Fl;
    .locals 1

    .line 459379
    invoke-super {p0}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v0

    check-cast v0, LX/2Fl;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 459380
    const v0, 0x7f0d010b

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 4

    .line 459381
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2ja;->A01(Landroid/content/Context;)I

    move-result v3

    iget-boolean v2, p0, LX/2gE;->A0P:Z

    const/16 v1, 0x64

    const/16 v0, 0x48

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    :cond_0
    mul-int/2addr v3, v0

    div-int/2addr v3, v1

    return v3
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 459382
    const v0, 0x7f0d010c

    return v0
.end method

.method public setFMessage(LX/26M;)V
    .locals 1

    .line 459383
    instance-of v0, p1, LX/2Fl;

    invoke-static {v0}, LX/00I;->A07(Z)V

    .line 459384
    invoke-super {p0, p1}, LX/2ja;->setFMessage(LX/26M;)V

    return-void
.end method
