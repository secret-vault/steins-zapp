.class public LX/2o0;
.super LX/1u3;
.source ""


# instance fields
.field public A00:LX/18W;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Landroid/widget/TextView;

.field public final A09:Landroid/widget/TextView;

.field public final A0A:Landroid/widget/TextView;

.field public final A0B:Lcom/soula2/TextEmojiLabel;

.field public final A0C:Lcom/soula2/TextEmojiLabel;

.field public final A0D:Lcom/soula2/TextEmojiLabel;

.field public final A0E:Lcom/soula2/TextEmojiLabel;

.field public final A0F:Lcom/soula2/components/TextAndDateLayout;

.field public final A0G:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

.field public final A0H:LX/1cq;

.field public final A0I:LX/0l3;

.field public final A0J:LX/0l3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kP;LX/1X6;)V
    .locals 7

    .line 578119
    invoke-direct {p0, p1, p2, p3}, LX/1u3;-><init>(Landroid/content/Context;LX/0kP;LX/0oN;)V

    .line 578120
    invoke-virtual {p0}, LX/1Mu;->A0U()V

    .line 578121
    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/redex/IDxTRendererShape215S0100000_1_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxTRendererShape215S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2o0;->A0H:LX/1cq;

    .line 578122
    const v0, 0x7f0a0440

    .line 578123
    invoke-static {p0, v0}, LX/0it;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 578124
    iput-object v0, p0, LX/2o0;->A08:Landroid/widget/TextView;

    .line 578125
    const v0, 0x7f0a0873

    invoke-static {p0, v0}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    iput-object v0, p0, LX/2o0;->A0G:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    .line 578126
    const v0, 0x7f0a0e33

    .line 578127
    invoke-static {p0, v0}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0l3;

    invoke-direct {v1, v0}, LX/0l3;-><init>(Landroid/view/View;)V

    iput-object v1, p0, LX/2o0;->A0J:LX/0l3;

    .line 578128
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape32S0000000_2_I1;

    invoke-direct {v0, v2}, Lcom/facebook/redex/IDxIListenerShape32S0000000_2_I1;-><init>(I)V

    invoke-virtual {v1, v0}, LX/0l3;->A04(LX/23k;)V

    .line 578129
    const v0, 0x7f0a02e7

    .line 578130
    invoke-static {p0, v0}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0l3;

    invoke-direct {v0, v1}, LX/0l3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2o0;->A0I:LX/0l3;

    .line 578131
    const v0, 0x7f0a0443

    invoke-static {p0, v0}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2o0;->A03:Landroid/view/View;

    .line 578132
    const v0, 0x7f0a02ec

    .line 578133
    invoke-static {p0, v0}, LX/0iu;->A0O(Landroid/view/View;I)Lcom/soula2/TextEmojiLabel;

    move-result-object v6

    .line 578134
    iput-object v6, p0, LX/2o0;->A0B:Lcom/soula2/TextEmojiLabel;

    .line 578135
    const v0, 0x7f0a122a

    invoke-static {p0, v0}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/soula2/components/TextAndDateLayout;

    iput-object v0, p0, LX/2o0;->A0F:Lcom/soula2/components/TextAndDateLayout;

    .line 578136
    const v0, 0x7f0a1390

    .line 578137
    invoke-static {p0, v0}, LX/0iu;->A0O(Landroid/view/View;I)Lcom/soula2/TextEmojiLabel;

    move-result-object v5

    .line 578138
    const v0, 0x7f0a0e0a

    .line 578139
    invoke-static {p0, v0}, LX/0iu;->A0O(Landroid/view/View;I)Lcom/soula2/TextEmojiLabel;

    move-result-object v4

    .line 578140
    iput-object v4, p0, LX/2o0;->A0E:Lcom/soula2/TextEmojiLabel;

    .line 578141
    const v0, 0x7f0a0df0

    .line 578142
    invoke-static {p0, v0}, LX/0iu;->A0O(Landroid/view/View;I)Lcom/soula2/TextEmojiLabel;

    move-result-object v0

    .line 578143
    iput-object v0, p0, LX/2o0;->A0C:Lcom/soula2/TextEmojiLabel;

    .line 578144
    const v0, 0x7f0a0dfc

    .line 578145
    invoke-static {p0, v0}, LX/0iu;->A0O(Landroid/view/View;I)Lcom/soula2/TextEmojiLabel;

    move-result-object v0

    .line 578146
    iput-object v0, p0, LX/2o0;->A0D:Lcom/soula2/TextEmojiLabel;

    .line 578147
    const v0, 0x7f0a0df4

    invoke-static {p0, v0}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, LX/2o0;->A06:Landroid/widget/FrameLayout;

    .line 578148
    const v2, 0x7f0a04be

    .line 578149
    invoke-static {p0, v2}, LX/0iw;->A0H(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 578150
    iput-object v0, p0, LX/2o0;->A05:Landroid/view/ViewGroup;

    .line 578151
    const v1, 0x7f0a04ab

    .line 578152
    invoke-static {p0, v1}, LX/0it;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 578153
    iput-object v0, p0, LX/2o0;->A0A:Landroid/widget/TextView;

    .line 578154
    invoke-static {v3, v2}, LX/0iw;->A0H(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    .line 578155
    iput-object v0, p0, LX/2o0;->A04:Landroid/view/ViewGroup;

    .line 578156
    invoke-static {v3, v1}, LX/0it;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    .line 578157
    iput-object v0, p0, LX/2o0;->A09:Landroid/widget/TextView;

    .line 578158
    const v0, 0x7f0a0e07

    invoke-static {p0, v0}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, LX/2o0;->A07:Landroid/widget/LinearLayout;

    .line 578159
    invoke-static {v6}, LX/1NW;->A02(Lcom/soula2/TextEmojiLabel;)V

    .line 578160
    const/4 v2, 0x0

    .line 578161
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 578162
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 578163
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 578164
    invoke-virtual {v6, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 578165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121aad

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 578166
    # Steins;Zapp
	# Old: invoke-virtual {v5, v0, v1}, Lcom/soula2/TextEmojiLabel;->A0F(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 578167
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 578168
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 578169
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 578170
    invoke-virtual {v4, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 578171
    iget-object v0, p0, LX/1Mr;->A1c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 578172
    const/16 v0, 0x15

    .line 578173
    invoke-static {v3, p0, v0}, LX/0it;->A14(Landroid/view/View;Ljava/lang/Object;I)V

    .line 578174
    const/4 v0, 0x1

    .line 578175
    invoke-direct {p0, v0}, LX/2o0;->A0S(Z)V

    return-void
.end method

.method private A0S(Z)V
    .locals 25

    .line 578176
    move-object/from16 v6, p0

    iget-object v5, v6, LX/1Mt;->A0O:LX/0md;

    .line 578177
    check-cast v5, LX/0oN;

    .line 578178
    check-cast v5, LX/1X6;

    .line 578179
    invoke-static {v5}, LX/0md;->A00(LX/0oN;)LX/0oR;

    move-result-object v4

    .line 578180
    if-eqz p1, :cond_0

    .line 578181
    iget-object v1, v6, LX/2o0;->A08:Landroid/widget/TextView;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 578182
    :cond_0
    iget-object v3, v6, LX/2o0;->A0G:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 578183
    new-instance v0, LX/0oR;

    invoke-direct {v0, v4}, LX/0oR;-><init>(LX/0oR;)V

    invoke-virtual {v3, v0}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->setImageData(LX/0oR;)V

    .line 578184
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->setFullWidth(Z)V

    .line 578185
    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->setPaddingOnTopOnly(Z)V

    .line 578186
    iget-object v0, v6, LX/1Mt;->A0O:LX/0md;

    .line 578187
    check-cast v0, LX/0oN;

    .line 578188
    invoke-static {v0}, LX/1Vf;->A14(LX/0oN;)Z

    move-result v0

    .line 578189
    const/16 v7, 0x8

    if-eqz v0, :cond_c

    .line 578190
    iget-object v11, v6, LX/2o0;->A03:Landroid/view/View;

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v16, p1, 0x1

    .line 578191
    iget-object v10, v6, LX/2o0;->A0J:LX/0l3;

    iget-object v0, v6, LX/2o0;->A0I:LX/0l3;

    iget-object v1, v6, LX/2o0;->A08:Landroid/widget/TextView;

    .line 578192
    move-object v14, v0

    move v15, v8

    move/from16 v17, v2

    move-object v12, v1

    move-object v13, v10

    invoke-static/range {v11 .. v17}, LX/1u3;->A0W(Landroid/view/View;Landroid/view/View;LX/0l3;LX/0l3;ZZZ)V

    .line 578193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v0, 0x7f120b2d

    .line 578194
    invoke-static {v11, v3, v0}, LX/0it;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    .line 578195
    iget-object v0, v5, LX/0md;->A0z:LX/1HF;

    iget-boolean v0, v0, LX/1HF;->A02:Z

    if-eqz v0, :cond_b

    .line 578196
    iget-object v0, v6, LX/1u3;->A0A:LX/1e3;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578197
    :goto_0
    iget-object v0, v6, LX/1u3;->A07:LX/1e3;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578198
    invoke-virtual {v10, v0}, LX/0l3;->A03(Landroid/view/View$OnClickListener;)V

    .line 578199
    :goto_1
    invoke-virtual {v6}, LX/1Mr;->A0m()V

    .line 578200
    iget-object v0, v6, LX/1Mr;->A1c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 578201
    iget-object v0, v6, LX/2o0;->A00:LX/18W;

    invoke-virtual {v0, v5}, LX/18W;->A01(LX/1X6;)Landroid/text/SpannableString;

    move-result-object v18

    .line 578202
    iget-object v13, v5, LX/1X6;->A09:Ljava/lang/String;

    .line 578203
    iget-object v15, v5, LX/1X6;->A02:Ljava/lang/String;

    .line 578204
    iget-object v0, v5, LX/1X6;->A05:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 578205
    invoke-static {v6}, LX/0it;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v17

    .line 578206
    iget-object v12, v6, LX/2o0;->A0E:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v6}, LX/1Mr;->getTextFontSize()F

    move-result v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 578207
    iget-object v10, v6, LX/2o0;->A0B:Lcom/soula2/TextEmojiLabel;

    const/4 v11, -0x1

    .line 578208
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v6, LX/1Mt;->A0K:LX/00z;

    invoke-static {v1, v0, v11}, LX/1Mr;->A02(Landroid/content/res/Resources;LX/00z;I)F

    move-result v0

    .line 578209
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 578210
    invoke-virtual {v10, v9, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 578211
    invoke-virtual {v6}, LX/1Mr;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 578212
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578213
    iget-object v11, v6, LX/2o0;->A0F:Lcom/soula2/components/TextAndDateLayout;

    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Lcom/soula2/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 578214
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 578215
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 578216
    invoke-virtual {v6, v13, v12, v5}, LX/1Mr;->setMessageText(Ljava/lang/String;Lcom/soula2/TextEmojiLabel;LX/0md;)V

    .line 578217
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578218
    :goto_2
    const v0, 0x7f0a0df5

    .line 578219
    invoke-static {v6, v0}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 578220
    iget-object v0, v5, LX/0md;->A0z:LX/1HF;

    iget-boolean v14, v0, LX/1HF;->A02:Z

    if-nez v14, :cond_9

    invoke-static {v5}, LX/1Vf;->A0j(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 578221
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 578222
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578223
    :goto_3
    invoke-virtual {v6, v5}, LX/1Mr;->A10(LX/0md;)V

    .line 578224
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 578225
    invoke-virtual {v6}, LX/1Mr;->getHighlightTerms()Ljava/util/List;

    move-result-object v19

    sget-object v17, LX/33g;->A01:LX/33g;

    const/16 v20, 0x12c

    .line 578226
    move-object/from16 v16, v10

    move/from16 v21, v2

    # Steins;Zapp
	# Old: invoke-virtual/range {v16 .. v21}, Lcom/soula2/TextEmojiLabel;->A0C(LX/33g;Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 578227
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578228
    :cond_1
    :goto_4
    iput-boolean v2, v3, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A07:Z

    .line 578229
    invoke-virtual {v3, v14}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->setOutgoing(Z)V

    .line 578230
    iget v1, v4, LX/0oR;->A08:I

    if-eqz v1, :cond_4

    iget v0, v4, LX/0oR;->A06:I

    if-eqz v0, :cond_4

    .line 578231
    :cond_2
    :goto_5
    invoke-virtual {v3, v1, v0}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A04(II)V

    .line 578232
    invoke-static {v3}, LX/0iw;->A0d(Landroid/widget/ImageView;)V

    .line 578233
    if-nez p1, :cond_3

    .line 578234
    iget-boolean v0, v6, LX/2o0;->A02:Z

    if-eqz v0, :cond_3

    .line 578235
    iget-object v0, v6, LX/1Mr;->A1Q:LX/18a;

    invoke-virtual {v0, v5}, LX/18a;->A0D(LX/0md;)V

    .line 578236
    :cond_3
    iput-boolean v2, v6, LX/2o0;->A02:Z

    .line 578237
    iget-object v1, v6, LX/1Mr;->A1Q:LX/18a;

    iget-object v0, v6, LX/2o0;->A0H:LX/1cq;

    invoke-virtual {v1, v3, v5, v0}, LX/18a;->A07(Landroid/view/View;LX/0md;LX/1cq;)V

    return-void

    .line 578238
    :cond_4
    const/16 v1, 0x64

    .line 578239
    invoke-static {v5, v1}, LX/18a;->A00(LX/0oN;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 578240
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1GU;->A01(Landroid/content/Context;)I

    move-result v1

    .line 578241
    mul-int/lit8 v0, v1, 0x9

    shr-int/lit8 v0, v0, 0x4

    goto :goto_5

    .line 578242
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 578243
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578244
    invoke-virtual {v11, v8}, Lcom/soula2/components/TextAndDateLayout;->setMaxTextLineCount(I)V

    .line 578245
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578246
    const/16 v0, 0x96

    # Steins;Zapp
	# Old: invoke-virtual {v10, v13, v9, v0, v2}, Lcom/soula2/TextEmojiLabel;->A0E(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 578247
    invoke-virtual {v6}, LX/1Mr;->getTextFontSize()F

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 578248
    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 578249
    const v1, 0x7f0600ff

    .line 578250
    move-object/from16 v0, v17

    invoke-static {v0, v10, v1}, LX/0iv;->A11(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 578251
    goto :goto_4

    .line 578252
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    .line 578253
    iget-object v0, v6, LX/2o0;->A0C:Lcom/soula2/TextEmojiLabel;

    if-nez v16, :cond_8

    .line 578254
    invoke-virtual {v6, v15, v0, v5}, LX/1Mr;->setMessageText(Ljava/lang/String;Lcom/soula2/TextEmojiLabel;LX/0md;)V

    .line 578255
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578256
    :goto_6
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    .line 578257
    iget-object v0, v6, LX/2o0;->A0D:Lcom/soula2/TextEmojiLabel;

    if-nez v15, :cond_7

    .line 578258
    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v5

    move/from16 v23, v8

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v24}, LX/1Mr;->A0y(Lcom/soula2/TextEmojiLabel;LX/0md;Ljava/lang/String;ZZ)V

    .line 578259
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578260
    :goto_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 578261
    iget-object v0, v6, LX/2o0;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 578262
    :cond_7
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 578263
    :cond_8
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 578264
    :cond_9
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578265
    iget-object v0, v6, LX/2o0;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 578266
    :cond_a
    invoke-virtual {v12, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 578267
    :cond_b
    invoke-virtual {v3, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 578268
    :cond_c
    iget-object v0, v6, LX/1Mt;->A0O:LX/0md;

    .line 578269
    check-cast v0, LX/0oN;

    .line 578270
    invoke-static {v0}, LX/1Vf;->A15(LX/0oN;)Z

    move-result v0

    .line 578271
    iget-object v10, v6, LX/2o0;->A03:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 578272
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 578273
    iget-object v1, v6, LX/2o0;->A0J:LX/0l3;

    iget-object v0, v6, LX/2o0;->A0I:LX/0l3;

    iget-object v11, v6, LX/2o0;->A08:Landroid/widget/TextView;

    .line 578274
    move-object v12, v1

    move-object v13, v0

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/1u3;->A0W(Landroid/view/View;Landroid/view/View;LX/0l3;LX/0l3;ZZZ)V

    .line 578275
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121aad

    .line 578276
    invoke-static {v1, v3, v0}, LX/0it;->A0u(Landroid/content/Context;Landroid/view/View;I)V

    .line 578277
    iget-object v0, v6, LX/1u3;->A0A:LX/1e3;

    .line 578278
    :goto_8
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578279
    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 578280
    :cond_d
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v15, p1, 0x1

    .line 578281
    iget-object v1, v6, LX/2o0;->A0J:LX/0l3;

    iget-object v0, v6, LX/2o0;->A0I:LX/0l3;

    iget-object v11, v6, LX/2o0;->A08:Landroid/widget/TextView;

    .line 578282
    move-object v12, v1

    move-object v13, v0

    move v14, v2

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, LX/1u3;->A0W(Landroid/view/View;Landroid/view/View;LX/0l3;LX/0l3;ZZZ)V

    .line 578283
    invoke-virtual {v3, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 578284
    iget-object v0, v6, LX/1Mt;->A0O:LX/0md;

    .line 578285
    check-cast v0, LX/0oN;

    .line 578286
    invoke-static {v0}, LX/1Vf;->A13(LX/0oN;)Z

    move-result v0

    .line 578287
    if-nez v0, :cond_e

    .line 578288
    const v0, 0x7f12150d

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    .line 578289
    const v0, 0x7f08020d

    invoke-virtual {v11, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 578290
    iget-object v0, v6, LX/1u3;->A09:LX/1e3;

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578291
    iget-object v0, v6, LX/1u3;->A0A:LX/1e3;

    goto :goto_9

    .line 578292
    :cond_e
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 578293
    iget-wide v0, v5, LX/0oN;->A01:J

    .line 578294
    invoke-virtual {v6, v11, v10, v0, v1}, LX/1Mr;->A0x(Landroid/widget/TextView;Ljava/util/List;J)V

    .line 578295
    const v0, 0x7f0801e5

    invoke-virtual {v11, v0, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 578296
    iget-object v0, v6, LX/1u3;->A08:LX/1e3;

    goto :goto_8
.end method


# virtual methods
.method public A0U()V
    .locals 3

    .line 578297
    iget-boolean v0, p0, LX/2o0;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 578298
    iput-boolean v0, p0, LX/2o0;->A01:Z

    .line 578299
    invoke-static {p0}, LX/1Mr;->A06(LX/1Mu;)LX/2MA;

    move-result-object v2

    .line 578300
    iget-object v1, v2, LX/2MA;->A06:LX/2fo;

    .line 578301
    invoke-static {v1}, LX/2fo;->A1U(LX/2fo;)LX/0kj;

    move-result-object v0

    .line 578302
    iput-object v0, p0, LX/1Mt;->A0L:LX/0kj;

    .line 578303
    invoke-static {v1, p0}, LX/1Mr;->A0J(LX/2fo;LX/1Mr;)V

    .line 578304
    invoke-static {v1, p0}, LX/1Mr;->A0I(LX/2fo;LX/1Mr;)V

    .line 578305
    iget-object v0, v2, LX/2MA;->A04:LX/29l;

    .line 578306
    invoke-static {v0, v1, p0}, LX/1Mr;->A08(LX/29l;LX/2fo;LX/1Mr;)Ljava/lang/Object;

    move-result-object v0

    .line 578307
    invoke-static {v1, p0, v0}, LX/1Mr;->A0K(LX/2fo;LX/1Mr;Ljava/lang/Object;)V

    .line 578308
    invoke-static {v1, p0}, LX/1Mr;->A09(LX/2fo;LX/1Mr;)Ljava/lang/Object;

    move-result-object v0

    .line 578309
    invoke-static {v1, p0, v0}, LX/1Mr;->A07(LX/2fo;LX/1Mr;Ljava/lang/Object;)LX/0sd;

    move-result-object v0

    .line 578310
    invoke-static {v1, v2, p0, v0}, LX/1Mr;->A0G(LX/2fo;LX/2MA;LX/1Mr;LX/0sd;)V

    .line 578311
    invoke-static {v1, p0}, LX/1Mr;->A0L(LX/2fo;LX/1u3;)V

    .line 578312
    iget-object v0, v1, LX/2fo;->A3L:LX/01P;

    .line 578313
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18W;

    .line 578314
    iput-object v0, p0, LX/2o0;->A00:LX/18W;

    .line 578315
    :cond_0
    return-void
.end method

.method public A0i()V
    .locals 1

    .line 578316
    const/4 v0, 0x0

    .line 578317
    invoke-virtual {p0, v0}, LX/1Mr;->A18(Z)V

    .line 578318
    invoke-direct {p0, v0}, LX/2o0;->A0S(Z)V

    return-void
.end method

.method public A0o()V
    .locals 6

    .line 578319
    iget-object v0, p0, LX/1u3;->A01:LX/0o2;

    if-eqz v0, :cond_0

    .line 578320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/1u3;->A01:LX/0o2;

    .line 578321
    invoke-static {v1, v0}, Lcom/soula2/RequestPermissionActivity;->A0W(Landroid/content/Context;LX/0o2;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 578322
    :cond_0
    iget-object v5, p0, LX/1Mt;->A0O:LX/0md;

    .line 578323
    check-cast v5, LX/0oN;

    .line 578324
    check-cast v5, LX/1X6;

    .line 578325
    invoke-static {v5}, LX/0md;->A00(LX/0oN;)LX/0oR;

    move-result-object v4

    .line 578326
    iget-object v0, v5, LX/0md;->A0z:LX/1HF;

    iget-boolean v3, v0, LX/1HF;->A02:Z

    if-nez v3, :cond_1

    iget-boolean v0, v4, LX/0oR;->A0P:Z

    if-nez v0, :cond_1

    return-void

    .line 578327
    :cond_1
    iget-object v0, v4, LX/0oR;->A0F:Ljava/io/File;

    .line 578328
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 578329
    :cond_3
    const-string/jumbo v0, "viewmessage/ from_me:"

    .line 578330
    invoke-static {v0}, LX/0it;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 578331
    invoke-static {v4, v5, v0, v3}, LX/1Mr;->A0M(LX/0oR;LX/0oN;Ljava/lang/StringBuilder;Z)V

    .line 578332
    if-nez v1, :cond_4

    .line 578333
    invoke-virtual {p0}, LX/1u3;->A1E()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "viewmessage/ no file to download from receiver side"

    .line 578334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    .line 578335
    :cond_4
    iget-object v0, p0, LX/2o0;->A0G:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0, v0, v5, v2}, LX/1Mr;->A0v(Landroid/view/View;LX/1X6;Z)V

    return-void
.end method

.method public A14(LX/0md;Z)V
    .locals 1

    .line 578336
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 578337
    invoke-static {p1, v0}, LX/0it;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 578338
    invoke-super {p0, p1, p2}, LX/1Mr;->A14(LX/0md;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    .line 578339
    :cond_0
    invoke-direct {p0, v0}, LX/2o0;->A0S(Z)V

    :cond_1
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    .line 578340
    invoke-super {p0, p1}, LX/1Mr;->dispatchSetPressed(Z)V

    .line 578341
    iget-object v2, p0, LX/2o0;->A0G:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v1

    .line 578342
    iget-boolean v0, v2, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    if-eq v0, v1, :cond_0

    .line 578343
    iput-boolean v1, v2, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A0A:Z

    .line 578344
    invoke-virtual {v2}, Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;->A02()V

    .line 578345
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 578346
    :cond_0
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 2

    .line 578347
    invoke-static {p0}, LX/1Mr;->A0Q(LX/1Mt;)Z

    move-result v1

    .line 578348
    const v0, 0x7f0801d9

    if-eqz v1, :cond_0

    .line 578349
    const v0, 0x7f0801da

    .line 578350
    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 578351
    const v0, 0x7f0d01ad

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 2

    .line 578352
    iget-object v1, p0, LX/1Mt;->A0O:LX/0md;

    .line 578353
    check-cast v1, LX/0oN;

    .line 578354
    check-cast v1, LX/1X6;

    .line 578355
    iget-object v0, v1, LX/1X6;->A02:Ljava/lang/String;

    .line 578356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578357
    iget-object v0, v1, LX/1X6;->A05:Ljava/lang/String;

    .line 578358
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/0md;->A0z:LX/1HF;

    iget-boolean v0, v0, LX/1HF;->A02:Z

    if-nez v0, :cond_1

    .line 578359
    invoke-static {v1}, LX/1Vf;->A0j(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 578360
    iget-object v0, p0, LX/2o0;->A09:Landroid/widget/TextView;

    .line 578361
    return-object v0

    :cond_1
    iget-object v0, p0, LX/2o0;->A0A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 578362
    iget-object v1, p0, LX/1Mt;->A0O:LX/0md;

    .line 578363
    check-cast v1, LX/0oN;

    .line 578364
    check-cast v1, LX/1X6;

    .line 578365
    iget-object v0, v1, LX/1X6;->A02:Ljava/lang/String;

    .line 578366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 578367
    iget-object v0, v1, LX/1X6;->A05:Ljava/lang/String;

    .line 578368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/0md;->A0z:LX/1HF;

    iget-boolean v0, v0, LX/1HF;->A02:Z

    if-nez v0, :cond_1

    .line 578369
    invoke-static {v1}, LX/1Vf;->A0j(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 578370
    iget-object v0, p0, LX/2o0;->A04:Landroid/view/ViewGroup;

    .line 578371
    return-object v0

    :cond_1
    iget-object v0, p0, LX/2o0;->A05:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0md;
    .locals 1

    .line 578372
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 578373
    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0oN;
    .locals 1

    .line 578374
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 578375
    check-cast v0, LX/0oN;

    .line 578376
    return-object v0
.end method

.method public getFMessage()LX/1X6;
    .locals 1

    .line 578377
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 578378
    check-cast v0, LX/0oN;

    .line 578379
    check-cast v0, LX/1X6;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 578380
    const v0, 0x7f0d01ad

    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 578381
    iget-boolean v0, p0, LX/1Mt;->A0R:Z

    const/16 v1, 0x48

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    .line 578382
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4Dk;->A01(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 578383
    const v0, 0x7f0d01ae

    return v0
.end method

.method public setFMessage(LX/0md;)V
    .locals 1

    .line 578384
    instance-of v0, p1, LX/1X6;

    invoke-static {v0}, LX/009;->A0F(Z)V

    .line 578385
    invoke-super {p0, p1}, LX/1u3;->setFMessage(LX/0md;)V

    return-void
.end method
