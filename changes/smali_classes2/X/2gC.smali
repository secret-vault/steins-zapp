.class public abstract LX/2gC;
.super LX/2gD;
.source ""


# static fields
.field public static A1K:F

.field public static A1L:F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:LX/082;

.field public A0E:LX/06V;

.field public A0F:LX/00H;

.field public A0G:LX/06Y;

.field public A0H:LX/0Bu;

.field public A0I:LX/02B;

.field public A0J:LX/0BM;

.field public A0K:LX/00l;

.field public A0L:Lcom/soula2/TextEmojiLabel;

.field public A0M:Lcom/soula2/TextEmojiLabel;

.field public A0N:LX/06Z;

.field public A0O:LX/0Os;

.field public A0P:LX/0Hw;

.field public A0Q:LX/0AR;

.field public A0R:LX/26I;

.field public A0S:LX/2A2;

.field public A0T:LX/26J;

.field public A0U:LX/3cj;

.field public A0V:LX/2l2;

.field public A0W:LX/023;

.field public A0X:LX/00c;

.field public A0Y:LX/00G;

.field public A0Z:LX/28a;

.field public A0a:LX/26w;

.field public A0b:LX/2F8;

.field public A0c:LX/26m;

.field public A0d:LX/2K0;

.field public A0e:LX/2Jt;

.field public A0f:LX/2F6;

.field public A0g:LX/2AJ;

.field public A0h:LX/2AK;

.field public A0i:LX/2Dh;

.field public A0j:LX/26r;

.field public A0k:LX/26H;

.field public A0l:LX/01Y;

.field public A0m:LX/2Kt;

.field public A0n:LX/00b;

.field public A0o:LX/2Ao;

.field public A0p:LX/2AW;

.field public A0q:LX/29k;

.field public A0r:LX/2Ap;

.field public A0s:LX/2l9;

.field public A0t:LX/2B4;

.field public A0u:LX/2Ag;

.field public A0v:LX/0P1;

.field public A0w:LX/02D;

.field public A0x:LX/2VJ;

.field public A0y:LX/2bk;

.field public A0z:LX/2OC;

.field public A10:LX/26G;

.field public A11:LX/2L3;

.field public A12:LX/01S;

.field public A13:LX/2ij;

.field public A14:Ljava/lang/Runnable;

.field public A15:Ljava/lang/Runnable;

.field public A16:Z

.field public final A17:Landroid/view/View$OnClickListener;

.field public final A18:Landroid/view/View$OnKeyListener;

.field public final A19:Landroid/view/View$OnLongClickListener;

.field public final A1A:Landroid/view/View$OnTouchListener;

.field public final A1B:Landroid/view/View;

.field public final A1C:Landroid/view/ViewGroup;

.field public final A1D:Landroid/widget/ImageView;

.field public final A1E:Landroid/widget/TextView;

.field public final A1F:LX/3Q5;

.field public final A1G:LX/3Q6;

.field public final A1H:LX/3Q8;

.field public final A1I:LX/0Yu;

.field public final A1J:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/26M;)V
    .locals 11

    .line 414354
    move-object v6, p0

    invoke-direct {p0, p1, p2}, LX/2gD;-><init>(Landroid/content/Context;LX/26M;)V

    const/4 v1, 0x0

    .line 414355
    iput-boolean v1, p0, LX/2gC;->A16:Z

    .line 414356
    iput v1, p0, LX/2gC;->A00:I

    .line 414357
    new-instance v0, LX/3AR;

    invoke-direct {v0, p0}, LX/3AR;-><init>(LX/2gC;)V

    iput-object v0, p0, LX/2gC;->A1A:Landroid/view/View$OnTouchListener;

    .line 414358
    new-instance v0, LX/3AS;

    invoke-direct {v0, p0}, LX/3AS;-><init>(LX/2gC;)V

    iput-object v0, p0, LX/2gC;->A19:Landroid/view/View$OnLongClickListener;

    .line 414359
    new-instance v0, LX/3AT;

    invoke-direct {v0, p0}, LX/3AT;-><init>(LX/2gC;)V

    iput-object v0, p0, LX/2gC;->A18:Landroid/view/View$OnKeyListener;

    .line 414360
    new-instance v0, LX/3Q8;

    invoke-direct {v0, p0}, LX/3Q8;-><init>(LX/2gC;)V

    iput-object v0, p0, LX/2gC;->A1H:LX/3Q8;

    .line 414361
    new-instance v0, LX/3Q6;

    invoke-direct {v0, p0}, LX/3Q6;-><init>(LX/2gC;)V

    iput-object v0, p0, LX/2gC;->A1G:LX/3Q6;

    .line 414362
    new-instance v0, LX/3Q5;

    invoke-direct {v0, p0}, LX/3Q5;-><init>(LX/2gC;)V

    iput-object v0, p0, LX/2gC;->A1F:LX/3Q5;

    .line 414363
    const/16 v2, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableEBaseShape1S0100000_I0_1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/RunnableEBaseShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2gC;->A1J:Ljava/lang/Runnable;

    .line 414364
    const/16 v2, 0x2b

    new-instance v0, Lcom/facebook/redex/ViewOnClickEBaseShape0S0100000_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/ViewOnClickEBaseShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2gC;->A17:Landroid/view/View$OnClickListener;

    .line 414365
    invoke-virtual {p0}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    .line 414366
    invoke-interface {v2}, LX/2Ke;->A9A()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/2gE;->A0P:Z

    .line 414367
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 414368
    iget-object v2, p0, LX/2gE;->A0X:LX/3R1;

    instance-of v2, v2, LX/3cr;

    if-nez v2, :cond_d

    .line 414369
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0702dd

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 414370
    :goto_0
    invoke-static {p1}, LX/01V;->A00(Landroid/content/Context;)I

    move-result v9

    .line 414371
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0702dd

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 414372
    iget-boolean v4, p0, LX/2gE;->A0P:Z

    const/16 v2, 0x8

    if-eqz v4, :cond_9

    .line 414373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070051

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 414374
    invoke-virtual {p0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 414375
    :goto_1
    new-instance v3, LX/3At;

    invoke-direct {v3}, LX/3At;-><init>()V

    .line 414376
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 414377
    const v3, 0x7f0a033a

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/2gC;->A1E:Landroid/widget/TextView;

    .line 414378
    const v3, 0x7f0a0b6c

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, LX/2gC;->A1D:Landroid/widget/ImageView;

    .line 414379
    iget-boolean v3, p0, LX/2gE;->A0P:Z

    if-nez v3, :cond_8

    .line 414380
    const v3, 0x7f0a076b

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/2gC;->A1B:Landroid/view/View;

    .line 414381
    :goto_2
    const v3, 0x7f0a0347

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/2gC;->A1C:Landroid/view/ViewGroup;

    .line 414382
    invoke-virtual {p0, v1}, LX/2gC;->A0f(Z)V

    .line 414383
    invoke-virtual {p0}, LX/2gC;->A0g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 414384
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 414385
    iget-object v0, p0, LX/2gC;->A19:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 414386
    :cond_2
    invoke-virtual {p0}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 414387
    invoke-interface {v0}, LX/2Ke;->AEf()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 414388
    :cond_4
    if-eqz v0, :cond_7

    .line 414389
    instance-of v0, p0, LX/2v7;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 414390
    :goto_3
    if-eqz v0, :cond_7

    .line 414391
    invoke-virtual {p0}, LX/2gC;->A0Q()V

    .line 414392
    iget-object v1, p0, LX/2gC;->A0U:LX/3cj;

    .line 414393
    invoke-virtual {p0}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, p2}, LX/2Ke;->AFe(LX/26M;)Z

    move-result v0

    .line 414394
    invoke-virtual {v1, v0}, LX/3cj;->setRowSelected(Z)V

    .line 414395
    :cond_5
    :goto_4
    new-instance v0, LX/0Yu;

    invoke-direct {v0}, LX/0Yu;-><init>()V

    iput-object v0, p0, LX/2gC;->A1I:LX/0Yu;

    return-void

    .line 414396
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 414397
    :cond_7
    iget-object v0, p0, LX/2gE;->A0D:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 414398
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 414399
    :cond_8
    const/4 v3, 0x0

    .line 414400
    iput-object v3, p0, LX/2gC;->A1B:Landroid/view/View;

    goto :goto_2

    .line 414401
    :cond_9
    iget v5, p2, LX/26M;->A08:I

    const/4 v4, 0x6

    if-ne v5, v4, :cond_a

    .line 414402
    iget-byte v4, p2, LX/26M;->A0m:B

    if-eq v4, v2, :cond_a

    .line 414403
    sget-object v5, LX/2gE;->A0c:Landroid/graphics/Rect;

    iget v4, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v4

    invoke-virtual {p0, v9, v3, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 414404
    :cond_a
    invoke-virtual {p0}, LX/2gE;->A06()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 414405
    iget-object v5, p0, LX/2gE;->A0J:LX/01K;

    sget-object v4, LX/2gE;->A0b:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v9, v4, Landroid/graphics/Rect;->right:I

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    invoke-static/range {v5 .. v10}, LX/0HP;->A08(LX/01K;Landroid/view/View;IIII)V

    .line 414406
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07014e

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_1

    .line 414407
    :cond_b
    iget-object v4, p2, LX/26M;->A0n:LX/06i;

    iget-boolean v4, v4, LX/06i;->A02:Z

    iget-object v5, p0, LX/2gE;->A0J:LX/01K;

    if-eqz v4, :cond_c

    .line 414408
    sget-object v4, LX/2gE;->A0d:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    invoke-static/range {v5 .. v10}, LX/0HP;->A08(LX/01K;Landroid/view/View;IIII)V

    goto :goto_5

    .line 414409
    :cond_c
    sget-object v4, LX/2gE;->A0c:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v9

    iget v8, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v3

    iget v3, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v3

    invoke-static/range {v5 .. v10}, LX/0HP;->A08(LX/01K;Landroid/view/View;IIII)V

    goto :goto_5

    .line 414410
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f07040d

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    goto/16 :goto_0

    .line 414411
    :cond_e
    const/4 v0, 0x0

    .line 414412
    throw v0
.end method

.method public static A03(Landroid/content/res/Resources;)F
    .locals 4

    .line 414413
    sget v3, LX/2gC;->A1K:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    .line 414414
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 414415
    const v0, 0x7f070124

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    sput v3, LX/2gC;->A1K:F

    :cond_0
    const/4 v2, 0x0

    .line 414416
    sget v1, Lcom/soula2/preference/WaFontListPreference;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v2, -0x2

    .line 414417
    :cond_1
    :goto_0
    int-to-float v0, v2

    add-float/2addr v3, v0

    return v3

    .line 414418
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public static A04(Landroid/content/res/Resources;LX/01K;)F
    .locals 1

    .line 414419
    sget v0, Lcom/soula2/preference/WaFontListPreference;->A00:I

    invoke-static {p0, p1, v0}, LX/2gC;->A05(Landroid/content/res/Resources;LX/01K;I)F

    move-result p0

    .line 414420
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41d80000    # 27.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A05(Landroid/content/res/Resources;LX/01K;I)F
    .locals 2

    .line 414421
    sget v1, LX/2gC;->A1L:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 414422
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 414423
    const v0, 0x7f07016f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/2gC;->A1L:F

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p0, -0x2

    .line 414424
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/01K;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/01K;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 414425
    :cond_3
    sget v1, LX/2gC;->A1L:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    .line 414426
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A06(LX/2gC;LX/26M;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 414427
    iget v1, p1, LX/26M;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    .line 414428
    invoke-virtual {p1}, LX/26M;->A0O()V

    .line 414429
    iget-object v0, p0, LX/2gC;->A0a:LX/26w;

    invoke-virtual {v0, p1}, LX/26w;->A0W(LX/26M;)V

    .line 414430
    :cond_0
    iget-byte v1, p1, LX/26M;->A0m:B

    invoke-static {v1}, LX/28u;->A0C(B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414431
    invoke-static {v1}, LX/28u;->A0E(B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414432
    iget-object v0, p0, LX/2gC;->A0N:LX/06Z;

    invoke-virtual {v0, p1}, LX/06Z;->A0Y(LX/26M;)V

    .line 414433
    return-void

    .line 414434
    :cond_1
    iget-object v0, p0, LX/2gC;->A0J:LX/0BM;

    check-cast p1, LX/26P;

    invoke-virtual {v0, p1}, LX/0BM;->A05(LX/26P;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 414435
    throw v0
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    .line 415184
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/2gE;->A0J:LX/01K;

    invoke-static {v1, v0}, LX/2gC;->A04(Landroid/content/res/Resources;LX/01K;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public A0D(I)I
    .locals 2

    const/16 v0, 0xd

    .line 414436
    invoke-static {p1, v0}, LX/2GK;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 414437
    const v1, 0x7f0804a3

    .line 414438
    :cond_0
    return v1

    .line 414439
    :cond_1
    const/4 v0, 0x5

    .line 414440
    invoke-static {p1, v0}, LX/2GK;->A00(II)I

    move-result v0

    if-ltz v0, :cond_2

    .line 414441
    const v1, 0x7f0804a3

    return v1

    :cond_2
    const/4 v0, 0x4

    .line 414442
    invoke-static {p1, v0}, LX/2GK;->A00(II)I

    move-result v0

    const v1, 0x7f0804aa

    if-nez v0, :cond_0

    .line 414443
    const v1, 0x7f0804a1

    return v1
.end method

.method public A0E(I)I
    .locals 2

    const/16 v0, 0xd

    .line 414444
    invoke-static {p1, v0}, LX/2GK;->A00(II)I

    move-result v1

    const v0, 0x7f060269

    if-ltz v1, :cond_0

    .line 414445
    const v0, 0x7f060268

    .line 414446
    :cond_0
    return v0
.end method

.method public A0F()Lcom/soula2/Conversation;
    .locals 2

    .line 414447
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/soula2/Conversation;

    invoke-static {v1, v0}, LX/2Dn;->A06(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/soula2/Conversation;

    return-object v0
.end method

.method public A0G()LX/3As;
    .locals 5

    .line 414448
    iget-object v4, p0, LX/2gC;->A0l:LX/01Y;

    iget-object v3, p0, LX/2gC;->A0G:LX/06Y;

    iget-object v2, p0, LX/2gC;->A12:LX/01S;

    iget-object v1, p0, LX/2gC;->A0b:LX/2F8;

    new-instance v0, LX/3As;

    invoke-direct {v0, v4, v3, v2, v1}, LX/3As;-><init>(LX/01Y;LX/06Y;LX/01S;LX/2F8;)V

    return-object v0
.end method

.method public A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 414449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 414450
    :cond_0
    invoke-virtual {p0}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 414451
    :cond_1
    invoke-interface {v0}, LX/2Ke;->AD4()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 414452
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 414453
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2gE;->A0J:LX/01K;

    .line 414454
    sget-object v0, LX/35Y;->A01:LX/35Y;

    invoke-static {v2, p1, v3, v0, v1}, LX/35Y;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/35Y;LX/01K;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public A0I()V
    .locals 2

    .line 414455
    invoke-virtual {p0}, LX/2gC;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414456
    invoke-virtual {p0}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414457
    invoke-interface {v0}, LX/2Ke;->AEf()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 414458
    :cond_1
    if-nez v0, :cond_2

    .line 414459
    invoke-virtual {p0}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 414460
    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2Ke;->AUw(LX/26M;)V

    :cond_2
    return-void
.end method

.method public A0J()V
    .locals 1

    const/4 v0, 0x0

    .line 414461
    invoke-virtual {p0, v0}, LX/2gC;->A0f(Z)V

    return-void
.end method

.method public A0K()V
    .locals 8

    .line 414462
    instance-of v0, p0, LX/2v4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/2v4;

    .line 414463
    iget-object v1, v0, LX/2v4;->A06:LX/3B4;

    if-eqz v1, :cond_2

    .line 414464
    const/4 v0, 0x1

    .line 414465
    iput-boolean v0, v1, LX/3B4;->A07:Z

    .line 414466
    iget-object v2, v1, LX/3B4;->A0O:LX/2L3;

    if-eqz v2, :cond_1

    iget-object v3, v1, LX/3B4;->A03:LX/26P;

    iget-object v4, v1, LX/3B4;->A0M:Lcom/whatsapp/stickers/StickerView;

    iget-object v5, v1, LX/3B4;->A0N:LX/2OG;

    iget-object v6, v3, LX/26M;->A0n:LX/06i;

    const/4 v7, 0x0

    .line 414467
    invoke-virtual/range {v2 .. v7}, LX/2L3;->A0A(LX/26M;Landroid/view/View;LX/2OG;Ljava/lang/Object;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 414468
    throw v0

    .line 414469
    :cond_2
    const/4 v0, 0x0

    .line 414470
    throw v0
.end method

.method public A0L()V
    .locals 6

    .line 414471
    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v2

    .line 414472
    invoke-static {v2}, LX/28u;->A08(LX/26M;)Ljava/lang/String;

    .line 414473
    invoke-virtual {p0}, LX/2gC;->A0F()Lcom/soula2/Conversation;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 414474
    invoke-static {v2}, LX/28u;->A0U(LX/26M;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 414475
    move-object v0, v2

    check-cast v0, LX/2FI;

    .line 414476
    iget-object v0, v0, LX/2FI;->A00:Lcom/whatsapp/jid/UserJid;

    .line 414477
    :goto_0
    if-eqz v0, :cond_3

    .line 414478
    new-instance v3, Lcom/soula2/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;

    invoke-direct {v3}, Lcom/soula2/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;-><init>()V

    .line 414479
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 414480
    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414481
    invoke-virtual {v3, v2}, LX/08g;->A0P(Landroid/os/Bundle;)V

    .line 414482
    invoke-virtual {v5, v3, v4}, LX/08K;->AUb(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 414483
    :cond_0
    return-void

    .line 414484
    :cond_1
    iget-object v1, v2, LX/26M;->A0n:LX/06i;

    .line 414485
    iget-object v0, v1, LX/06i;->A00:LX/01r;

    .line 414486
    invoke-static {v0}, LX/01j;->A13(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/06i;->A02:Z

    if-eqz v0, :cond_2

    .line 414487
    iget v1, v2, LX/26M;->A08:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 414488
    :cond_2
    invoke-static {v2}, LX/2Ao;->A01(LX/26M;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    .line 414489
    :cond_3
    const-string v0, "conversation/getdialogitems/remote_resource is null! "

    .line 414490
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 414491
    invoke-static {v2}, LX/28u;->A08(LX/26M;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414492
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A0M()V
    .locals 3

    .line 414494
    invoke-virtual {p0}, LX/2gC;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414495
    invoke-virtual {p0}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 414496
    iget-object v1, p0, LX/2gC;->A0U:LX/3cj;

    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v0

    invoke-interface {v2, v0}, LX/2Ke;->AVY(LX/26M;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3cj;->setRowSelected(Z)V

    :cond_0
    return-void
.end method

.method public A0N()V
    .locals 10

    instance-of v0, p0, LX/2v7;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2uU;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2jX;

    if-nez v0, :cond_2

    .line 414497
    instance-of v0, p0, LX/2vN;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/2vN;

    .line 414498
    iget-object v0, v1, LX/2vN;->A04:Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    invoke-virtual {v1}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v2

    .line 414499
    iget-object v1, v0, Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A02:LX/2BF;

    if-eqz v1, :cond_1

    .line 414500
    iget-object v0, v0, Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00:Lcom/soula2/CircularProgressBar;

    invoke-static {v1, v0, v2}, LX/2A5;->A02(LX/2BF;Landroid/widget/ProgressBar;LX/26P;)I

    .line 414501
    :cond_1
    return-void

    .line 414502
    :cond_2
    move-object v1, p0

    check-cast v1, LX/2jY;

    .line 414503
    iget-object v0, v1, LX/2jY;->A03:Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    invoke-virtual {v1}, LX/2ja;->getFMessage()LX/26P;

    move-result-object v2

    .line 414504
    iget-object v1, v0, Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A02:LX/2BF;

    if-eqz v1, :cond_3

    .line 414505
    iget-object v0, v0, Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00:Lcom/soula2/CircularProgressBar;

    invoke-static {v1, v0, v2}, LX/2A5;->A02(LX/2BF;Landroid/widget/ProgressBar;LX/26P;)I

    .line 414506
    :cond_3
    return-void

    .line 414507
    :cond_4
    move-object v6, p0

    check-cast v6, LX/2uU;

    .line 414508
    iget-object v0, v6, LX/2uU;->A07:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 414509
    iget-object v0, v6, LX/2uU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 414510
    iget-object v0, v6, LX/2uU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    :cond_5
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/26P;

    .line 414511
    iget-object v1, v7, LX/26P;->A02:LX/06j;

    .line 414512
    if-eqz v1, :cond_8

    .line 414513
    iget-boolean v0, v1, LX/06j;->A0a:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/06j;->A0Y:Z

    if-nez v0, :cond_7

    .line 414514
    iget-wide v2, v1, LX/06j;->A0C:J

    long-to-int v1, v2

    .line 414515
    iget-object v0, v6, LX/2uU;->A01:LX/2BF;

    invoke-virtual {v0, v7}, LX/2BF;->A08(LX/26P;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414516
    iget-object v0, v6, LX/2uU;->A01:LX/2BF;

    invoke-virtual {v0, v7}, LX/2BF;->A09(LX/26P;)Z

    move-result v0

    shr-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_6

    .line 414517
    add-int/lit8 v1, v1, 0x32

    :cond_6
    add-int/2addr v4, v1

    goto :goto_0

    .line 414518
    :cond_7
    iget-boolean v0, v1, LX/06j;->A0P:Z

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x64

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    .line 414519
    throw v0

    .line 414520
    :cond_9
    if-eqz v9, :cond_c

    .line 414521
    div-int/2addr v4, v9

    .line 414522
    iget-object v2, v6, LX/2uU;->A0G:Lcom/soula2/CircularProgressBar;

    if-eqz v4, :cond_a

    const/16 v0, 0x64

    if-ne v4, v0, :cond_b

    :cond_a
    const/4 v5, 0x1

    :cond_b
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 414523
    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 414524
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v4, :cond_d

    .line 414525
    const v0, 0x7f06002b

    invoke-static {v1, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 414526
    :goto_1
    iput v0, v2, Lcom/soula2/CircularProgressBar;->A0C:I

    .line 414527
    :cond_c
    return-void

    :cond_d
    const v0, 0x7f06002a

    invoke-static {v1, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_e
    move-object v5, p0

    check-cast v5, LX/2v7;

    const/4 v4, 0x0

    .line 414528
    :goto_2
    iget-object v1, v5, LX/2v7;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_16

    .line 414529
    iget-object v0, v5, LX/2v7;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_12

    .line 414530
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34k;

    .line 414531
    iget-object v0, v0, LX/34k;->A07:LX/3B4;

    .line 414532
    iget-object v3, v0, LX/3B4;->A0C:Lcom/soula2/CircularProgressBar;

    .line 414533
    iget-object v0, v5, LX/2v7;->A06:Ljava/util/List;

    .line 414534
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26P;

    .line 414535
    iget-object v1, v0, LX/26P;->A02:LX/06j;

    .line 414536
    if-eqz v1, :cond_15

    .line 414537
    iget-boolean v0, v1, LX/06j;->A0a:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/06j;->A0Y:Z

    if-nez v0, :cond_14

    .line 414538
    iget-wide v0, v1, LX/06j;->A0C:J

    long-to-int v2, v0

    .line 414539
    iget-object v1, v5, LX/2v7;->A03:LX/2BF;

    iget-object v0, v5, LX/2v7;->A06:Ljava/util/List;

    .line 414540
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26P;

    invoke-virtual {v1, v0}, LX/2BF;->A09(LX/26P;)Z

    move-result v0

    shr-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_f

    .line 414541
    add-int/lit8 v2, v2, 0x32

    :cond_f
    if-eqz v2, :cond_10

    const/16 v1, 0x64

    const/4 v0, 0x0

    if-ne v2, v1, :cond_11

    :cond_10
    :goto_3
    const/4 v0, 0x1

    .line 414542
    :cond_11
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 414543
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v2, :cond_13

    .line 414544
    const v0, 0x7f060255

    invoke-static {v1, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 414545
    :goto_4
    iput v0, v3, Lcom/soula2/CircularProgressBar;->A0C:I

    .line 414546
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 414547
    :cond_13
    const v0, 0x7f060254

    invoke-static {v1, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_4

    .line 414548
    :cond_14
    const/4 v2, 0x0

    goto :goto_3

    :cond_15
    const/4 v0, 0x0

    .line 414549
    throw v0

    :cond_16
    return-void
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public final A0P()V
    .locals 4

    .line 414550
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_1

    .line 414551
    iget-object v0, p0, LX/2gC;->A1J:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 414552
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 414553
    :cond_0
    return-void

    .line 414554
    :cond_1
    iget-object v2, p0, LX/2gC;->A1J:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414555
    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 414556
    iput v1, v0, Landroid/os/Message;->what:I

    .line 414557
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414558
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final A0Q()V
    .locals 4

    .line 414559
    iget-object v0, p0, LX/2gE;->A0D:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 414560
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 414561
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3cj;

    invoke-direct {v1, p0, v0}, LX/3cj;-><init>(LX/2gC;Landroid/content/Context;)V

    iput-object v1, p0, LX/2gC;->A0U:LX/3cj;

    .line 414562
    iput-object v1, p0, LX/2gE;->A0D:Landroid/view/View;

    const/4 v0, 0x1

    .line 414563
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 414564
    iget-object v2, p0, LX/2gE;->A0D:Landroid/view/View;

    const/16 v1, 0x2c

    new-instance v0, Lcom/facebook/redex/ViewOnClickEBaseShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickEBaseShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414565
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 414566
    iget-object v2, p0, LX/2gE;->A0D:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0R(I)V
    .locals 9

    .line 414567
    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v6

    .line 414568
    iput p1, p0, LX/2gE;->A01:I

    .line 414569
    iget-object v5, p0, LX/2gC;->A1B:Landroid/view/View;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    .line 414570
    iget-object v1, v6, LX/26M;->A0n:LX/06i;

    iget-boolean v0, v1, LX/06i;->A02:Z

    const/16 v7, 0x8

    if-nez v0, :cond_4

    .line 414571
    iget-object v0, v1, LX/06i;->A00:LX/01r;

    .line 414572
    invoke-static {v0}, LX/01j;->A13(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le p1, v8, :cond_3

    .line 414573
    iget-wide v3, v6, LX/26M;->A0B:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-byte v0, v6, LX/26M;->A0m:B

    if-nez v0, :cond_3

    .line 414574
    invoke-static {v6}, LX/28u;->A0d(LX/26M;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 414575
    invoke-virtual {p0}, LX/2gC;->A0h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 414576
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414577
    :cond_0
    :goto_0
    iget-object v0, v6, LX/26M;->A0n:LX/06i;

    iget-boolean v1, v0, LX/06i;->A02:Z

    if-eqz v1, :cond_2

    sget-object v0, LX/2gE;->A0d:Landroid/graphics/Rect;

    :goto_1
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 414578
    if-eqz v1, :cond_1

    sget-object v0, LX/2gE;->A0d:Landroid/graphics/Rect;

    :goto_2
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 414579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 414580
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 414581
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 414582
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    .line 414583
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0702dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 414584
    iget v1, p0, LX/2gE;->A01:I

    if-eq v1, v8, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    add-int/2addr v7, v2

    add-int/2addr v2, v6

    .line 414585
    invoke-virtual {p0, v5, v7, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 414586
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 414587
    return-void

    .line 414588
    :cond_1
    sget-object v0, LX/2gE;->A0c:Landroid/graphics/Rect;

    goto :goto_2

    .line 414589
    :cond_2
    sget-object v0, LX/2gE;->A0c:Landroid/graphics/Rect;

    goto :goto_1

    .line 414590
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 414591
    :cond_4
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 414592
    :cond_5
    add-int/2addr v2, v6

    .line 414593
    invoke-virtual {p0, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 414594
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 414595
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    .line 414596
    :cond_6
    invoke-virtual {p0, v5, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 414597
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 414598
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_7
    add-int/2addr v2, v7

    .line 414599
    invoke-virtual {p0, v5, v2, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 414600
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07014f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 414601
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public A0S(Landroid/text/Spannable;)V
    .locals 13

    .line 414602
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    .line 414603
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 414604
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 414605
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 414606
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 414607
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2gC;->A0G:LX/06Y;

    iget-object v10, p0, LX/2gC;->A0W:LX/023;

    iget-object v11, p0, LX/2gC;->A0H:LX/0Bu;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/0Lc;

    invoke-direct/range {v7 .. v12}, LX/0Lc;-><init>(Landroid/content/Context;LX/06Y;LX/023;LX/06W;Ljava/lang/String;)V

    .line 414608
    invoke-interface {p1, v7, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0T(Landroid/text/Spannable;Lcom/soula2/TextEmojiLabel;LX/26M;ZZZ)V
    .locals 22

    .line 414609
    move-object/from16 v6, p0

    iget-object v0, v6, LX/2gC;->A0Y:LX/00G;

    .line 414610
    invoke-virtual {v0}, LX/00G;->A0I()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/2gC;->A0u:LX/2Ag;

    iget-object v1, v6, LX/2gC;->A0t:LX/2B4;

    move-object/from16 v5, p1

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    .line 414611
    :try_start_0
    invoke-static {v5, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 414612
    invoke-static {v5}, LX/2Jq;->A07(Landroid/text/Spannable;)V

    .line 414613
    invoke-static {v5, v3}, LX/2Dn;->A12(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 414614
    invoke-static {v5, v2, v1}, LX/2Dn;->A11(Landroid/text/Spannable;LX/2Ag;LX/2B4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414615
    :catch_0
    :cond_0
    invoke-static {v5}, LX/2Dn;->A0s(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 414616
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 414617
    iget-object v4, v6, LX/2gC;->A0R:LX/26I;

    iget-object v3, v6, LX/2gC;->A0Z:LX/28a;

    iget-object v2, v6, LX/2gC;->A0o:LX/2Ao;

    iget-object v1, v6, LX/2gC;->A0I:LX/02B;

    iget-object v0, v6, LX/2gC;->A0g:LX/2AJ;

    move-object/from16 v9, p3

    move-object v15, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    invoke-static/range {v15 .. v20}, LX/2A5;->A0T(LX/26M;LX/26I;LX/28a;LX/2Ao;LX/02B;LX/2AJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414618
    iget-object v3, v6, LX/2gC;->A0e:LX/2Jt;

    .line 414619
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 414620
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    .line 414621
    invoke-virtual {v9}, LX/26M;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0}, LX/2Jt;->A01(LX/26M;Ljava/lang/String;LX/01r;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 414622
    :cond_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/style/URLSpan;

    .line 414623
    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    .line 414624
    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 414625
    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 414626
    invoke-interface {v5, v0}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    .line 414627
    iget-object v10, v6, LX/2gC;->A0e:LX/2Jt;

    .line 414628
    invoke-virtual {v9}, LX/26M;->A09()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v10, v9, v8, v0}, LX/2Jt;->A01(LX/26M;Ljava/lang/String;LX/01r;)Ljava/util/Set;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 414629
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v6, LX/2gC;->A0G:LX/06Y;

    iget-object v10, v6, LX/2gC;->A0W:LX/023;

    iget-object v0, v6, LX/2gC;->A0H:LX/0Bu;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    new-instance v15, LX/3fk;

    invoke-direct/range {v15 .. v21}, LX/3fk;-><init>(Landroid/content/Context;LX/06Y;LX/023;LX/06W;Ljava/lang/String;Ljava/util/Set;)V

    .line 414630
    :goto_2
    const-class v0, LX/27F;

    .line 414631
    invoke-interface {v5, v3, v2, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/27F;

    if-eqz v12, :cond_3

    .line 414632
    array-length v11, v12

    if-lez v11, :cond_3

    const/4 v10, 0x1

    .line 414633
    iput-boolean v10, v15, LX/0Lc;->A02:Z

    .line 414634
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v11, :cond_3

    aget-object v0, v12, v8

    .line 414635
    iput-boolean v10, v0, LX/27F;->A03:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 414636
    :cond_3
    invoke-interface {v5, v15, v3, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 414637
    :cond_4
    const-string v0, "wapay"

    .line 414638
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v6, LX/2gC;->A0G:LX/06Y;

    iget-object v10, v6, LX/2gC;->A0W:LX/023;

    if-eqz v0, :cond_5

    .line 414639
    iget-object v0, v6, LX/2gC;->A0s:LX/2l9;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    new-instance v15, LX/0Lc;

    invoke-direct/range {v15 .. v20}, LX/0Lc;-><init>(Landroid/content/Context;LX/06Y;LX/023;LX/06W;Ljava/lang/String;)V

    goto :goto_2

    .line 414640
    :cond_5
    iget-object v0, v6, LX/2gC;->A0H:LX/0Bu;

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    new-instance v15, LX/0Lc;

    invoke-direct/range {v15 .. v20}, LX/0Lc;-><init>(Landroid/content/Context;LX/06Y;LX/023;LX/06W;Ljava/lang/String;)V

    goto :goto_2

    .line 414641
    :cond_6
    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 414642
    :cond_7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 414643
    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_9
    move-object/from16 v2, p2

    if-nez p4, :cond_13

    if-gtz v4, :cond_13

    .line 414644
    iget-object v0, v2, Lcom/soula2/TextEmojiLabel;->A06:LX/0Lg;

    if-eqz v0, :cond_a

    .line 414645
    const/4 v0, 0x0

    .line 414646
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 414647
    invoke-static {v2, v0}, LX/083;->A0V(Landroid/view/View;I)V

    :cond_a
    const/4 v0, 0x0

    .line 414648
    invoke-virtual {v2, v0}, Lcom/soula2/TextEmojiLabel;->setAccessibilityHelper(LX/0Lg;)V

    .line 414649
    :cond_b
    :goto_5
    const/16 v9, 0x8

    if-lez v7, :cond_12

    .line 414650
    iget-object v0, v6, LX/2gC;->A05:Landroid/view/ViewGroup;

    if-nez v0, :cond_c

    .line 414651
    const v0, 0x7f0a0beb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v6, LX/2gC;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 414652
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v3, 0x7f0d0372

    iget-object v1, v6, LX/2gC;->A05:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    .line 414653
    invoke-virtual {v8, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 414654
    iget-object v1, v6, LX/2gC;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a0bea

    .line 414655
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 414656
    invoke-static {v0}, LX/01V;->A06(Landroid/widget/TextView;)V

    .line 414657
    :cond_c
    iget-object v0, v6, LX/2gC;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    .line 414658
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 414659
    iget-object v1, v6, LX/2gC;->A05:Landroid/view/ViewGroup;

    const v0, 0x7f0a0bea

    .line 414660
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/4 v3, 0x1

    if-le v4, v3, :cond_11

    .line 414661
    iget-object v12, v6, LX/2gE;->A0J:LX/01K;

    const v10, 0x7f1000da

    int-to-long v0, v7

    new-array v8, v3, [Ljava/lang/Object;

    .line 414662
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v13

    .line 414663
    invoke-virtual {v12, v10, v0, v1, v8}, LX/01K;->A0C(IJ[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 414664
    :goto_6
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414665
    :cond_d
    iget-object v0, v6, LX/2gE;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 414666
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 414667
    :cond_e
    :goto_7
    if-gtz v4, :cond_f

    if-eqz p5, :cond_10

    .line 414668
    :cond_f
    invoke-virtual {v6, v5}, LX/2gC;->A0H(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_10
    return-void

    .line 414669
    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120f8d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 414670
    :cond_12
    iget-object v0, v6, LX/2gC;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 414671
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 414672
    :cond_13
    iget-object v0, v2, Lcom/soula2/TextEmojiLabel;->A06:LX/0Lg;

    if-nez v0, :cond_b

    .line 414673
    iget-object v1, v6, LX/2gC;->A0W:LX/023;

    new-instance v0, LX/0Lf;

    invoke-direct {v0, v1, v2}, LX/0Lf;-><init>(LX/023;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Lcom/soula2/TextEmojiLabel;->setAccessibilityHelper(LX/0Lg;)V

    const/4 v0, 0x0

    .line 414674
    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_5
.end method

.method public final A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;I)V
    .locals 1

    .line 414675
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414676
    const v0, 0x7f080229

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414677
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 414678
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 414679
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414680
    iget-object v0, p0, LX/2gC;->A19:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 414681
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0V(Landroid/widget/TextView;ILX/26M;)V
    .locals 4

    .line 414682
    iget-boolean v0, p3, LX/26M;->A0f:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/26M;->A0n:LX/06i;

    iget-boolean v0, v1, LX/06i;->A02:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    .line 414683
    iget-object v0, v1, LX/06i;->A00:LX/01r;

    .line 414684
    invoke-static {v0}, LX/01j;->A0y(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 414685
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060263

    .line 414686
    invoke-static {v1, p2, v0}, LX/2Dn;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 414687
    iget-object v0, p0, LX/2gE;->A0J:LX/01K;

    invoke-virtual {v0}, LX/01K;->A0P()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 414688
    iget-object v1, p0, LX/2gE;->A0J:LX/01K;

    new-instance v0, LX/0QQ;

    invoke-direct {v0, v1, v3}, LX/0QQ;-><init>(LX/01K;Landroid/graphics/drawable/Drawable;)V

    .line 414689
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 414690
    return-void

    .line 414691
    :cond_0
    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 414692
    :cond_1
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public A0W(Landroid/widget/TextView;Ljava/util/List;J)V
    .locals 10

    .line 414693
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/26P;

    .line 414694
    iget-object v8, v2, LX/26P;->A02:LX/06j;

    .line 414695
    if-eqz v8, :cond_1

    .line 414696
    iget-object v3, p0, LX/2gC;->A0p:LX/2AW;

    .line 414697
    iget-wide v4, v2, LX/26P;->A01:J

    .line 414698
    iget-boolean v2, v8, LX/06j;->A0X:Z

    if-nez v2, :cond_0

    iget-object v2, v8, LX/06j;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 414699
    invoke-virtual {v3, v2}, LX/2AW;->A04(Ljava/lang/String;)LX/2NB;

    move-result-object v2

    .line 414700
    if-eqz v2, :cond_0

    .line 414701
    iget-wide v2, v2, LX/2NB;->A09:J

    :goto_1
    sub-long/2addr v4, v2

    .line 414702
    add-long/2addr v0, v4

    .line 414703
    iget-object v3, p0, LX/2gC;->A0p:LX/2AW;

    iget-object v2, v8, LX/06j;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2AW;->A04(Ljava/lang/String;)LX/2NB;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 414704
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 414705
    :cond_1
    const/4 v0, 0x0

    .line 414706
    throw v0

    .line 414707
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v7, v2, :cond_3

    .line 414708
    iget-object v2, p0, LX/2gE;->A0J:LX/01K;

    .line 414709
    invoke-static {v2, v0, v1}, LX/28u;->A07(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    .line 414710
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 414711
    :cond_3
    iget-object v0, p0, LX/2gE;->A0J:LX/01K;

    .line 414712
    invoke-static {v0, p3, p4}, LX/28u;->A07(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    .line 414713
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414714
    iget-object v2, p0, LX/2gC;->A0p:LX/2AW;

    iget-object v1, p0, LX/2gE;->A0J:LX/01K;

    new-instance v0, LX/3QR;

    invoke-direct {v0, v2, v1, p1, p2}, LX/3QR;-><init>(LX/2AW;LX/01K;Landroid/widget/TextView;Ljava/util/List;)V

    new-array v1, v6, [Ljava/lang/Void;

    .line 414715
    iget-object v0, v0, LX/0Ap;->A02:LX/2dl;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public A0X(LX/01r;)V
    .locals 0

    return-void
.end method

.method public A0Y(LX/26M;Z)V
    .locals 2

    .line 414716
    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 414717
    :cond_0
    invoke-virtual {p0, p1}, LX/2gE;->setFMessage(LX/26M;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 414718
    :cond_1
    invoke-virtual {p0, v0}, LX/2gC;->A0f(Z)V

    .line 414719
    :cond_2
    invoke-virtual {p0}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 414720
    invoke-interface {v0}, LX/2Ke;->AEf()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 414721
    :cond_4
    if-eqz v0, :cond_7

    .line 414722
    instance-of v0, p0, LX/2v7;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 414723
    :goto_0
    if-eqz v0, :cond_7

    .line 414724
    invoke-virtual {p0}, LX/2gC;->A0Q()V

    .line 414725
    iget-object v1, p0, LX/2gC;->A0U:LX/3cj;

    invoke-virtual {p0}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v0

    invoke-interface {v0, p1}, LX/2Ke;->AFe(LX/26M;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/3cj;->setRowSelected(Z)V

    .line 414726
    :cond_5
    :goto_1
    iget-object v0, p0, LX/2gC;->A1I:LX/0Yu;

    .line 414727
    iget-object v1, v0, LX/0Yu;->A00:Ljava/util/Set;

    monitor-enter v1

    .line 414728
    goto :goto_2

    .line 414729
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 414730
    :cond_7
    iget-object v1, p0, LX/2gE;->A0D:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    .line 414731
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 414732
    :goto_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 414733
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0Z(LX/26M;Z)V
    .locals 0

    .line 414734
    invoke-virtual {p0, p1, p2}, LX/2gC;->A0Y(LX/26M;Z)V

    return-void
.end method

.method public A0a(LX/2Fl;Landroid/view/View;Z)V
    .locals 13

    .line 414735
    move-object v5, p1

    iget-object v4, p1, LX/2Fl;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v4, :cond_0

    .line 414736
    iget-object v2, p0, LX/2gC;->A0G:LX/06Y;

    const v1, 0x7f120220

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/06Y;->A06(II)V

    return-void

    .line 414737
    :cond_0
    iget-object v1, p0, LX/2gC;->A0O:LX/0Os;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0Os;->A01(I)V

    .line 414738
    iget-object v3, p0, LX/2gC;->A0O:LX/0Os;

    const/16 v2, 0x12

    const/16 v0, 0x21

    move/from16 v7, p3

    if-eqz p3, :cond_1

    const/16 v2, 0x11

    const/16 v0, 0x20

    .line 414739
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 414740
    iget-object v0, p1, LX/2Fl;->A04:Ljava/lang/String;

    .line 414741
    invoke-virtual {v3, v2, v1, v0, v4}, LX/0Os;->A02(ILjava/lang/Integer;Ljava/lang/String;Lcom/whatsapp/jid/UserJid;)V

    .line 414742
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, LX/2gC;->A0P:LX/0Hw;

    iget-object v10, p0, LX/2gC;->A11:LX/2L3;

    iget-object v0, p0, LX/2gC;->A0I:LX/02B;

    .line 414743
    invoke-virtual {v0, v4}, LX/02B;->A0A(Lcom/whatsapp/jid/Jid;)Z

    move-result v11

    const/4 v12, 0x1

    .line 414744
    move-object v6, p2

    invoke-static/range {v5 .. v12}, Lcom/soula2/biz/product/view/activity/ProductDetailActivity;->A0B(LX/2Fl;Landroid/view/View;ZLandroid/content/Context;LX/0Hw;LX/2L3;ZI)V

    return-void
.end method

.method public A0b(Ljava/lang/String;Lcom/soula2/TextEmojiLabel;LX/26M;Z)V
    .locals 6

    const/4 v5, 0x1

    .line 414745
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/2gC;->A0c(Ljava/lang/String;Lcom/soula2/TextEmojiLabel;LX/26M;ZZ)V

    return-void
.end method

.method public A0c(Ljava/lang/String;Lcom/soula2/TextEmojiLabel;LX/26M;ZZ)V
    .locals 18

    .line 414746
    move-object/from16 v8, p2

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 414747
    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/2gE;->getRowsContainer()LX/2Ke;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v9, p3

    if-eqz v3, :cond_6

    .line 414748
    invoke-interface {v3, v9}, LX/2Ke;->ADa(LX/26M;)I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    if-eqz p5, :cond_1

    .line 414749
    invoke-virtual {v6}, LX/2gC;->getTextFontSize()F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414750
    :cond_1
    iget v1, v9, LX/26M;->A03:I

    const/16 v0, 0x7f

    move-object/from16 v4, p1

    if-lt v1, v0, :cond_5

    if-ne v5, v11, :cond_5

    .line 414751
    const/16 v1, 0x134

    .line 414752
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, LX/2Js;

    invoke-direct {v2, v5, v1, v0}, LX/2Js;-><init>(III)V

    .line 414753
    :goto_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_2

    .line 414754
    iget-object v1, v6, LX/2gC;->A0W:LX/023;

    iget-object v0, v6, LX/2gC;->A0w:LX/02D;

    invoke-static {v1, v0, v7}, LX/2Dn;->A0Q(LX/023;LX/02D;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 414755
    :cond_2
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    const v15, 0x3fa66666    # 1.3f

    iget-object v0, v6, LX/2gC;->A0k:LX/26H;

    .line 414756
    move-object v12, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/01Q;->A0D(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;FLX/279;LX/26H;)Landroid/text/SpannableStringBuilder;

    .line 414757
    iget v2, v2, LX/2Js;->A03:I

    if-lez v2, :cond_3

    add-int/lit8 v0, v2, -0x1

    .line 414758
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 414759
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr v1, v11

    add-int/2addr v1, v2

    .line 414760
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    .line 414761
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f120c9d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 414762
    new-instance v2, LX/3ci;

    invoke-direct {v2, v6, v13}, LX/3ci;-><init>(LX/2gC;Landroid/content/Context;)V

    .line 414763
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    .line 414764
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 414765
    invoke-virtual {v7, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v10, 0x1

    .line 414766
    :cond_3
    iget-object v1, v6, LX/2gC;->A0q:LX/29k;

    .line 414767
    iget-object v0, v9, LX/26M;->A0c:Ljava/util/List;

    .line 414768
    invoke-virtual {v1, v13, v7, v0, v11}, LX/29k;->A03(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    .line 414769
    invoke-interface {v3}, LX/2Ke;->A8S()LX/3Al;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    const/4 v12, 0x0

    .line 414770
    invoke-virtual/range {v6 .. v12}, LX/2gC;->A0T(Landroid/text/Spannable;Lcom/soula2/TextEmojiLabel;LX/26M;ZZZ)V

    .line 414771
    iget-object v1, v9, LX/26M;->A0n:LX/06i;

    new-instance v0, LX/3Q7;

    invoke-direct {v0, v6, v8, v9, v10}, LX/3Q7;-><init>(LX/2gC;Lcom/soula2/TextEmojiLabel;LX/26M;Z)V

    invoke-virtual {v2, v7, v8, v1, v0}, LX/3Al;->A00(Ljava/lang/CharSequence;Landroid/widget/TextView;Ljava/lang/Object;LX/3Ah;)V

    .line 414772
    return-void

    .line 414773
    :cond_5
    #const/16 v1, 0x300
    const/16 v1, 0x24

    .line 414774
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, LX/2Js;

    invoke-direct {v2, v5, v1, v0}, LX/2Js;-><init>(III)V

    goto/16 :goto_1

    .line 414775
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 414776
    :cond_7
    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move v4, v10

    move v5, v11

    move v6, v11

    invoke-virtual/range {v0 .. v6}, LX/2gC;->A0T(Landroid/text/Spannable;Lcom/soula2/TextEmojiLabel;LX/26M;ZZZ)V

    return-void
.end method

.method public A0d(Z)V
    .locals 11

    instance-of v0, p0, LX/2v4;

    if-nez v0, :cond_2

    .line 414777
    iget-object v0, p0, LX/2gC;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 414778
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 414779
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 414780
    iget-object v0, p0, LX/2gC;->A08:Landroid/widget/ImageView;

    .line 414781
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/3Au;

    invoke-direct {v0, p0}, LX/3Au;-><init>(LX/2gC;)V

    .line 414782
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 414783
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 414784
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 414785
    iget-object v0, p0, LX/2gC;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 414786
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 414787
    iget-object v1, p0, LX/2gC;->A08:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414788
    new-instance v0, LX/3QP;

    invoke-direct {v0, p0}, LX/3QP;-><init>(LX/2gC;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 414789
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A0e(Z)V
    .locals 4

    .line 414790
    iput-boolean p1, p0, LX/2gC;->A16:Z

    iget-object v3, p0, LX/2gC;->A0A:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 414791
    if-nez v3, :cond_0

    .line 414792
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/2gC;->A0A:Landroid/widget/TextView;

    .line 414793
    const v0, 0x7f0a02fe

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 414794
    iget-object v2, p0, LX/2gC;->A0A:Landroid/widget/TextView;

    .line 414795
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060125

    invoke-static {v1, v0}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 414796
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414797
    iget-object v1, p0, LX/2gC;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0801ac

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414798
    iget-object v1, p0, LX/2gC;->A0A:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 414799
    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 414800
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 414801
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070122

    .line 414802
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 414803
    iget-object v0, p0, LX/2gC;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414804
    iget-object v3, p0, LX/2gC;->A0A:Landroid/widget/TextView;

    iput-object v3, p0, LX/2gE;->A0B:Landroid/view/View;

    .line 414805
    :cond_0
    iget-object v2, p0, LX/2gE;->A0J:LX/01K;

    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v0

    iget-wide v0, v0, LX/26M;->A0E:J

    invoke-static {v2, v0, v1}, LX/2Dn;->A0j(LX/01K;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414806
    iget-object v1, p0, LX/2gC;->A0A:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2gC;->A03(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414807
    iget-object v1, p0, LX/2gC;->A0A:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 414808
    :cond_1
    return-void

    .line 414809
    :cond_2
    if-eqz v3, :cond_1

    const/16 v0, 0x8

    .line 414810
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A0f(Z)V
    .locals 18

    .line 414811
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 414812
    move-object v3, v0

    instance-of v1, v0, LX/2v7;

    if-nez v1, :cond_40

    .line 414813
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    .line 414814
    iput v1, v0, LX/2gE;->A00:F

    .line 414815
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 414816
    :cond_0
    iget-object v3, v2, LX/26M;->A0n:LX/06i;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 414817
    iget-object v1, v0, LX/2gC;->A05:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    if-eqz v1, :cond_1

    .line 414818
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414819
    :cond_1
    iget-boolean v4, v0, LX/2gE;->A0P:Z

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_5

    .line 414820
    invoke-virtual {v0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v6

    .line 414821
    invoke-virtual {v6}, LX/26M;->A0A()LX/26M;

    move-result-object v15

    if-eqz v15, :cond_3f

    .line 414822
    iget-byte v5, v15, LX/26M;->A0m:B

    const/16 v4, 0x35

    if-gt v5, v4, :cond_3f

    if-ltz v5, :cond_3f

    .line 414823
    iget-object v4, v0, LX/2gC;->A04:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    .line 414824
    const v4, 0x7f0a096e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, LX/2gC;->A04:Landroid/view/ViewGroup;

    .line 414825
    :cond_2
    if-eqz v4, :cond_5

    .line 414826
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414827
    iget-object v4, v0, LX/2gC;->A06:Landroid/widget/FrameLayout;

    if-nez v4, :cond_3

    .line 414828
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v5, 0x7f0d02f6

    iget-object v4, v0, LX/2gC;->A04:Landroid/view/ViewGroup;

    .line 414829
    invoke-virtual {v9, v5, v4, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 414830
    const v4, 0x7f0a096d

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v0, LX/2gC;->A06:Landroid/widget/FrameLayout;

    .line 414831
    iget-object v4, v6, LX/26M;->A0n:LX/06i;

    iget-boolean v5, v4, LX/06i;->A02:Z

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v5, :cond_3e

    .line 414832
    invoke-static {v4}, LX/2Dn;->A0D(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 414833
    :goto_0
    iget-object v4, v0, LX/2gC;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 414834
    iget-object v5, v0, LX/2gC;->A06:Landroid/widget/FrameLayout;

    const v4, 0x7f0a0976

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 414835
    iget-object v5, v0, LX/2gC;->A06:Landroid/widget/FrameLayout;

    const v4, 0x7f0a096b

    .line 414836
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 414837
    iget-object v5, v0, LX/2gC;->A06:Landroid/widget/FrameLayout;

    const v4, 0x7f0a0973

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 414838
    invoke-direct {v0}, LX/2gC;->getNameInGroupTextFontSize()F

    move-result v4

    .line 414839
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414840
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414841
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414842
    invoke-static {v10}, LX/01V;->A06(Landroid/widget/TextView;)V

    .line 414843
    invoke-static {v9}, LX/01V;->A06(Landroid/widget/TextView;)V

    .line 414844
    invoke-static {v5}, LX/01V;->A06(Landroid/widget/TextView;)V

    .line 414845
    :cond_3
    invoke-virtual {v0}, LX/2gC;->A0F()Lcom/soula2/Conversation;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 414846
    iget-object v5, v0, LX/2gC;->A06:Landroid/widget/FrameLayout;

    new-instance v4, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;

    move-object v9, v4

    move-object v10, v0

    move-object v11, v15

    move-object v13, v6

    move v14, v1

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414847
    iget-object v5, v0, LX/2gC;->A06:Landroid/widget/FrameLayout;

    iget-object v4, v0, LX/2gC;->A19:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 414848
    :cond_4
    invoke-virtual {v0}, LX/2gE;->getRowsContainer()LX/2Ke;

    .line 414849
    iget-object v12, v0, LX/2gC;->A0V:LX/2l2;

    iget-object v13, v0, LX/2gC;->A06:Landroid/widget/FrameLayout;

    iget-object v4, v6, LX/26M;->A0n:LX/06i;

    .line 414850
    iget-object v14, v4, LX/06i;->A00:LX/01r;

    .line 414851
    iget-object v4, v0, LX/2gC;->A0z:LX/2OC;

    .line 414852
    invoke-virtual {v0}, LX/2gC;->getContactPhotosLoader()LX/2Sr;

    move-result-object v17

    .line 414853
    move-object/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, LX/2l2;->A01(Landroid/view/View;LX/01r;LX/26M;LX/2OC;LX/2Sr;)V

    .line 414854
    :cond_5
    :goto_1
    iget-object v6, v0, LX/2gC;->A0X:LX/00c;

    iget-object v5, v0, LX/2gC;->A0r:LX/2Ap;

    invoke-virtual {v0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v4

    invoke-static {v6, v5, v4}, LX/28u;->A0N(LX/00c;LX/2Ap;LX/26M;)Z

    move-result v5

    const/4 v6, 0x0

    iget-object v4, v0, LX/2gC;->A07:Landroid/widget/ImageView;

    if-eqz v5, :cond_3c

    .line 414855
    if-nez v4, :cond_6

    .line 414856
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LX/2gC;->A07:Landroid/widget/ImageView;

    .line 414857
    const v4, 0x7f0a048b

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 414858
    iget-object v5, v0, LX/2gC;->A07:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 414859
    iget-object v5, v0, LX/2gC;->A07:Landroid/widget/ImageView;

    const v4, 0x7f08037f

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 414860
    iget-object v9, v0, LX/2gC;->A07:Landroid/widget/ImageView;

    .line 414861
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f06011f

    invoke-static {v5, v4}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 414862
    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 414863
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 414864
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07014f

    .line 414865
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 414866
    iget-object v4, v0, LX/2gC;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 414867
    iget-object v9, v0, LX/2gC;->A07:Landroid/widget/ImageView;

    const/4 v5, 0x3

    new-instance v4, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v4, v2, v0, v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414868
    :cond_6
    iget-object v9, v0, LX/2gC;->A1D:Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    .line 414869
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414870
    :cond_7
    :goto_2
    iget-boolean v4, v0, LX/2gE;->A0P:Z

    if-eqz v4, :cond_35

    .line 414871
    iget-object v4, v0, LX/2gE;->A0J:LX/01K;

    invoke-static {v4, v0, v1, v1}, LX/0HP;->A06(LX/01K;Landroid/view/View;II)V

    .line 414872
    :goto_3
    iget-object v10, v0, LX/2gC;->A1E:Landroid/widget/TextView;

    if-eqz v10, :cond_8

    .line 414873
    iget-object v12, v0, LX/2gE;->A0J:LX/01K;

    iget-object v11, v0, LX/2gC;->A0X:LX/00c;

    .line 414874
    iget-wide v4, v2, LX/26M;->A0E:J

    invoke-virtual {v11, v4, v5}, LX/00c;->A06(J)J

    move-result-wide v4

    .line 414875
    invoke-static {v12, v4, v5}, LX/2io;->A00(LX/01K;J)Ljava/lang/String;

    move-result-object v4

    .line 414876
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v10}, Lcom/ApxSAMods/activity/PrivacySettings;->isMRevoked(Ljava/lang/Object;Landroid/widget/TextView;)Z

    .line 414877
    invoke-virtual {v0}, LX/2gC;->getBroadcastDrawableId()I

    move-result v4

    invoke-virtual {v0, v10, v4, v2}, LX/2gC;->A0V(Landroid/widget/TextView;ILX/26M;)V

    .line 414878
    :cond_8
    instance-of v4, v0, LX/2v7;

    if-nez v4, :cond_a

    .line 414879
    iget-object v14, v0, LX/2gC;->A1C:Landroid/view/ViewGroup;

    if-eqz v14, :cond_a

    .line 414880
    iget-boolean v4, v2, LX/26M;->A0j:Z

    iget-object v5, v0, LX/2gC;->A08:Landroid/widget/ImageView;

    if-eqz v4, :cond_34

    .line 414881
    if-nez v5, :cond_9

    .line 414882
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/2gC;->A08:Landroid/widget/ImageView;

    .line 414883
    const/4 v4, -0x2

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 414884
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 414885
    iget-object v11, v0, LX/2gC;->A08:Landroid/widget/ImageView;

    const v10, 0x7f120ef8

    .line 414886
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f07040c

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 414887
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414888
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414889
    iget-object v5, v0, LX/2gE;->A0J:LX/01K;

    invoke-static {v5, v11, v1, v4}, LX/0HP;->A06(LX/01K;Landroid/view/View;II)V

    .line 414890
    invoke-virtual {v14, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 414891
    invoke-virtual {v14, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 414892
    iget-object v5, v0, LX/2gC;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0}, LX/2gC;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 414893
    :cond_9
    iget-object v4, v0, LX/2gC;->A08:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414894
    :cond_a
    :goto_4
    if-eqz v9, :cond_e

    iget-boolean v4, v3, LX/06i;->A02:Z

    if-eqz v4, :cond_e

    .line 414895
    iget v5, v2, LX/26M;->A08:I

    .line 414896
    invoke-virtual {v0, v5}, LX/2gC;->A0D(I)I

    move-result v10

    .line 414897
    invoke-virtual {v0, v5}, LX/2gC;->A0E(I)I

    move-result v11

    if-nez v11, :cond_33

    move-object v4, v6

    .line 414898
    :goto_5
    invoke-static {v9, v4}, LX/054;->A0j(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 414899
    iget v4, v0, LX/2gC;->A00:I

    const/4 v11, 0x4

    if-eq v10, v4, :cond_c

    const/16 v13, 0xd

    if-nez p1, :cond_32

    if-eqz v4, :cond_32

    .line 414900
    invoke-static {v5, v13}, LX/2GK;->A00(II)I

    move-result v4

    if-ltz v4, :cond_32

    .line 414901
    new-instance v12, LX/3B9;

    invoke-direct {v12, v9, v10}, LX/3B9;-><init>(Landroid/widget/ImageView;I)V

    const-wide/16 v4, 0x190

    .line 414902
    invoke-virtual {v12, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 414903
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v12, v4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 414904
    invoke-virtual {v9, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 414905
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 414906
    iget v5, v2, LX/26M;->A08:I

    .line 414907
    iget-byte v14, v2, LX/26M;->A0m:B

    .line 414908
    invoke-static {v5, v13}, LX/2GK;->A00(II)I

    move-result v4

    if-ltz v4, :cond_30

    const v5, 0x7f12089e

    if-nez v14, :cond_b

    .line 414909
    const v5, 0x7f12089b

    .line 414910
    :cond_b
    :goto_7
    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 414911
    invoke-virtual {v9, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414912
    :cond_c
    iget-byte v5, v2, LX/26M;->A0m:B

    const/16 v4, 0xf

    if-ne v5, v4, :cond_d

    .line 414913
    iget v4, v2, LX/26M;->A08:I

    .line 414914
    invoke-static {v4, v11}, LX/2GK;->A00(II)I

    move-result v4

    if-ltz v4, :cond_d

    .line 414915
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 414916
    :cond_d
    iput v10, v0, LX/2gC;->A00:I

    .line 414917
    :cond_e
    iget-boolean v4, v3, LX/06i;->A02:Z

    move/from16 v17, v4

    const/4 v4, 0x2

    if-nez v17, :cond_10

    .line 414918
    iget-object v12, v3, LX/06i;->A00:LX/01r;

    .line 414919
    invoke-static {v12}, LX/01j;->A13(Lcom/whatsapp/jid/Jid;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, LX/2gE;->A0X:LX/3R1;

    .line 414920
    instance-of v5, v5, LX/3cr;

    if-nez v5, :cond_2f

    const/4 v5, 0x1

    .line 414921
    :goto_8
    if-eqz v5, :cond_10

    iget-boolean v5, v0, LX/2gE;->A0P:Z

    if-nez v5, :cond_10

    iget-byte v9, v2, LX/26M;->A0m:B

    const/16 v5, 0x15

    if-eq v9, v5, :cond_10

    const/16 v5, 0x16

    if-eq v9, v5, :cond_10

    .line 414922
    invoke-virtual {v2}, LX/26M;->A08()LX/01r;

    move-result-object v5

    if-eqz v5, :cond_2e

    .line 414923
    const v10, 0x7f0a076c

    iget-object v9, v0, LX/2gC;->A0T:LX/26J;

    iget-object v5, v0, LX/2gC;->A0y:LX/2bk;

    new-instance v11, LX/0Kn;

    invoke-direct {v11, v0, v10, v9, v5}, LX/0Kn;-><init>(Landroid/view/View;ILX/26J;LX/2bk;)V

    .line 414924
    iget-object v5, v0, LX/2gC;->A0c:LX/26m;

    .line 414925
    check-cast v12, LX/01v;

    invoke-virtual {v2}, LX/26M;->A08()LX/01r;

    move-result-object v9

    .line 414926
    invoke-virtual {v5, v12}, LX/26m;->A01(LX/01v;)LX/0CH;

    move-result-object v5

    .line 414927
    iget-object v5, v5, LX/0CH;->A01:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0CI;

    .line 414928
    if-eqz v9, :cond_2d

    .line 414929
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v9}, LX/2Dn;->A02(Landroid/content/res/Resources;LX/0CI;)I

    move-result v5

    .line 414930
    iget-object v9, v11, LX/0Kn;->A01:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414931
    :goto_9
    invoke-direct {v0}, LX/2gC;->getNameInGroupTextFontSize()F

    move-result v5

    .line 414932
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414933
    invoke-static {v9}, LX/01V;->A06(Landroid/widget/TextView;)V

    .line 414934
    iget-object v9, v0, LX/2gC;->A0R:LX/26I;

    invoke-virtual {v2}, LX/26M;->A08()LX/01r;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/26I;->A0A(LX/01r;)LX/07o;

    move-result-object v10

    .line 414935
    invoke-virtual {v11, v10, v6}, LX/0Kn;->A03(LX/07o;Ljava/util/List;)V

    .line 414936
    const v5, 0x7f0a0953

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/soula2/TextEmojiLabel;

    .line 414937
    iget-object v5, v10, LX/07o;->A0F:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 414938
    iget-object v5, v0, LX/2gC;->A0T:LX/26J;

    invoke-virtual {v5, v10}, LX/26J;->A08(LX/07o;)Ljava/lang/String;

    move-result-object v5

    .line 414939
    invoke-virtual {v9, v5}, Lcom/soula2/TextEmojiLabel;->A03(Ljava/lang/CharSequence;)V

    .line 414940
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414941
    :goto_a
    iget v5, v0, LX/2gE;->A01:I

    if-ge v5, v4, :cond_f

    .line 414942
    iget-object v5, v0, LX/2gC;->A1B:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414943
    :cond_f
    iget-object v9, v0, LX/2gC;->A1B:Landroid/view/View;

    iget-object v5, v0, LX/2gC;->A17:Landroid/view/View$OnClickListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414944
    iget-object v5, v0, LX/2gC;->A19:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 414945
    const v5, 0x7f080561

    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414946
    :cond_10
    iget-boolean v5, v0, LX/2gE;->A0P:Z

    if-nez v5, :cond_15

    .line 414947
    iget-object v5, v0, LX/2gE;->A0F:Landroid/widget/ImageView;

    if-eqz v5, :cond_11

    .line 414948
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414949
    :cond_11
    iget-object v5, v0, LX/2gE;->A0E:Landroid/widget/ImageView;

    if-eqz v5, :cond_12

    .line 414950
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414951
    :cond_12
    iget-object v5, v0, LX/2gE;->A0G:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    .line 414952
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 414953
    :cond_13
    invoke-virtual {v0}, LX/2gE;->A0C()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 414954
    iget-object v5, v0, LX/2gE;->A0F:Landroid/widget/ImageView;

    if-nez v5, :cond_14

    .line 414955
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lcom/soula2/WaImageView;

    invoke-direct {v7, v5}, Lcom/soula2/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, LX/2gE;->A0F:Landroid/widget/ImageView;

    .line 414956
    const v5, 0x7f0a02f8

    invoke-virtual {v7, v5}, Landroid/view/View;->setId(I)V

    .line 414957
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f08038f

    const v5, 0x7f06033d

    .line 414958
    invoke-static {v9, v7, v5}, LX/2Dn;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 414959
    iget-object v9, v0, LX/2gE;->A0F:Landroid/widget/ImageView;

    const v13, 0x7f120038

    const/16 v7, 0x18

    new-instance v5, Lcom/whatsapp/util/ViewOnClickCListenerShape8S0100000_I0;

    invoke-direct {v5, v0, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape8S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7f0702aa

    move-object v10, v0

    move-object v11, v9

    move-object v14, v5

    invoke-virtual/range {v10 .. v15}, LX/2gC;->A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;I)V

    .line 414960
    iget-object v5, v0, LX/2gE;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414961
    :cond_14
    iget-object v5, v0, LX/2gE;->A0F:Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    .line 414962
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414963
    :cond_15
    :goto_b
    invoke-virtual {v0}, LX/2gC;->A0h()Z

    move-result v5

    const/4 v10, -0x1

    const/4 v9, -0x2

    iget-object v7, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    if-eqz v5, :cond_27

    .line 414964
    if-nez v7, :cond_16

    .line 414965
    invoke-virtual {v0}, LX/2gC;->getForwardedTextAnchorId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 414966
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 414967
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f070128

    .line 414968
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 414969
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 414970
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v5, 0x7f070126

    .line 414971
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 414972
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 414973
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v5, 0x7f070127

    .line 414974
    invoke-virtual {v11, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 414975
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x3

    .line 414976
    iput v5, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 414977
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    .line 414978
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 414979
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v14, Lcom/soula2/TextEmojiLabel;

    invoke-direct {v14, v5}, Lcom/soula2/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    .line 414980
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v5, 0x7f0601b3

    invoke-virtual {v15, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414981
    iget-object v14, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v14, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 414982
    iget-object v5, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->setSingleLine()V

    .line 414983
    iget-object v5, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 414984
    iget-object v14, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    invoke-direct {v0}, LX/2gC;->getNameInGroupTextFontSize()F

    move-result v5

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 414985
    iget-object v14, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 414986
    iget-object v14, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    move/from16 v5, v16

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 414987
    iget-object v14, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v14, v5}, LX/054;->A0s(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 414988
    iget-object v5, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    invoke-static {v5, v4}, LX/083;->A0V(Landroid/view/View;I)V

    .line 414989
    iget-object v5, v0, LX/2gC;->A1B:Landroid/view/View;

    if-eqz v5, :cond_26

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_26

    .line 414990
    iget-object v5, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 414991
    :goto_c
    iget-object v7, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    iget-object v5, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v7, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 414992
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 414993
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 414994
    iget-object v5, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v5, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 414995
    :cond_16
    iget-object v5, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    if-eqz v5, :cond_1c

    .line 414996
    iget v7, v2, LX/26M;->A03:I

    const/16 v5, 0x7f

    const/4 v14, 0x0

    if-lt v7, v5, :cond_17

    const/4 v14, 0x1

    .line 414997
    iget-object v7, v0, LX/2gC;->A0K:LX/00l;

    sget-object v5, LX/00m;->A16:LX/02x;

    .line 414998
    invoke-virtual {v7, v5}, LX/00m;->A0C(LX/02x;)Z

    move-result v5

    const v13, 0x7f1205a1

    if-nez v5, :cond_18

    :cond_17
    const v13, 0x7f1205a2

    const v11, 0x7f080325

    if-eqz v14, :cond_19

    .line 414999
    :cond_18
    const v11, 0x7f080326

    .line 415000
    :cond_19
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LX/025;->A01:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415001
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 415002
    iget-object v5, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415003
    iget-object v12, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_1b

    .line 415004
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v14, :cond_25

    iget-object v7, v0, LX/2gC;->A0K:LX/00l;

    sget-object v5, LX/00m;->A16:LX/02x;

    .line 415005
    invoke-virtual {v7, v5}, LX/00m;->A0C(LX/02x;)Z

    move-result v7

    const v5, 0x7f120745

    if-eqz v7, :cond_1a

    const v5, 0x7f12003b

    .line 415006
    :cond_1a
    :goto_d
    invoke-virtual {v13, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 415007
    invoke-virtual {v12, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415008
    :cond_1b
    iget-object v5, v0, LX/2gE;->A0J:LX/01K;

    invoke-virtual {v5}, LX/01K;->A0P()Z

    move-result v7

    iget-object v5, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    if-eqz v7, :cond_24

    .line 415009
    invoke-virtual {v5, v1, v1, v11, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 415010
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f0601b2

    invoke-static {v7, v5}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 415011
    iget-object v7, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    if-eqz v5, :cond_23

    .line 415012
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 415013
    :goto_f
    invoke-static {v7, v5}, LX/054;->A0r(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 415014
    :cond_1c
    :goto_10
    iget-object v5, v0, LX/2gE;->A0X:LX/3R1;

    .line 415015
    instance-of v5, v5, LX/3cr;

    if-nez v5, :cond_22

    const/4 v5, 0x0

    .line 415016
    :goto_11
    if-eqz v5, :cond_1e

    .line 415017
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 415018
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 415019
    iget-object v5, v0, LX/2gC;->A03:Landroid/view/View;

    if-nez v5, :cond_1d

    .line 415020
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v5, 0x7f0d033c

    invoke-virtual {v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/2gC;->A03:Landroid/view/View;

    .line 415021
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 415022
    iget-object v5, v0, LX/2gC;->A03:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 415023
    iget-object v6, v0, LX/2gC;->A03:Landroid/view/View;

    const v5, 0x7f0a0ad5

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/soula2/TextEmojiLabel;

    iput-object v6, v0, LX/2gC;->A0M:Lcom/soula2/TextEmojiLabel;

    .line 415024
    invoke-direct {v0}, LX/2gC;->getNameInGroupTextFontSize()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 415025
    iget-object v5, v0, LX/2gC;->A0M:Lcom/soula2/TextEmojiLabel;

    invoke-static {v5}, LX/01V;->A06(Landroid/widget/TextView;)V

    .line 415026
    iget-object v6, v0, LX/2gC;->A03:Landroid/view/View;

    const v5, 0x7f0a098d

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/soula2/TextEmojiLabel;

    iput-object v6, v0, LX/2gC;->A0L:Lcom/soula2/TextEmojiLabel;

    .line 415027
    invoke-direct {v0}, LX/2gC;->getNameInGroupTextFontSize()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 415028
    iget-object v5, v0, LX/2gC;->A0L:Lcom/soula2/TextEmojiLabel;

    invoke-static {v5}, LX/01V;->A06(Landroid/widget/TextView;)V

    .line 415029
    iget-object v6, v0, LX/2gC;->A03:Landroid/view/View;

    const v5, 0x7f0a0159

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 415030
    invoke-direct {v0}, LX/2gC;->getNameInGroupTextFontSize()F

    move-result v6

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v6, v5

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 415031
    iget-object v5, v0, LX/2gE;->A0J:LX/01K;

    .line 415032
    invoke-virtual {v5}, LX/01K;->A0P()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 415033
    if-eqz v5, :cond_21

    const-string v5, "\u25b6"

    :goto_12
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415034
    iget-object v6, v0, LX/2gC;->A03:Landroid/view/View;

    const v5, 0x7f0a0730

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, LX/2gC;->A0C:Landroid/widget/TextView;

    .line 415035
    iget-object v6, v0, LX/2gC;->A03:Landroid/view/View;

    const v5, 0x7f0a0275

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v7, v0, LX/2gE;->A0J:LX/01K;

    .line 415036
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f080181

    invoke-static {v6, v5}, LX/097;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    new-instance v5, LX/0QQ;

    invoke-direct {v5, v7, v6}, LX/0QQ;-><init>(LX/01K;Landroid/graphics/drawable/Drawable;)V

    .line 415037
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415038
    iget-object v6, v0, LX/2gC;->A03:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v5, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 415039
    iget-object v5, v0, LX/2gC;->A03:Landroid/view/View;

    iput-object v5, v0, LX/2gE;->A0B:Landroid/view/View;

    .line 415040
    :cond_1d
    if-eqz v17, :cond_1f

    .line 415041
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f1212b0

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 415042
    iget-object v6, v0, LX/2gC;->A0T:LX/26J;

    iget-object v5, v0, LX/2gC;->A0R:LX/26I;

    .line 415043
    iget-object v3, v3, LX/06i;->A00:LX/01r;

    .line 415044
    invoke-virtual {v5, v3}, LX/26I;->A0A(LX/01r;)LX/07o;

    move-result-object v3

    .line 415045
    invoke-virtual {v6, v3, v1}, LX/26J;->A09(LX/07o;Z)Ljava/lang/String;

    move-result-object v10

    .line 415046
    :goto_13
    iget-object v3, v0, LX/2gC;->A0M:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v3, v9}, Lcom/soula2/TextEmojiLabel;->A03(Ljava/lang/CharSequence;)V

    .line 415047
    iget-object v3, v0, LX/2gC;->A0L:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v3, v10}, Lcom/soula2/TextEmojiLabel;->A03(Ljava/lang/CharSequence;)V

    .line 415048
    iget-object v5, v0, LX/2gC;->A03:Landroid/view/View;

    const v3, 0x7f0a0ad6

    .line 415049
    invoke-static {v5, v3}, LX/083;->A0D(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    .line 415050
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f120efa

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v9, v3, v1

    aput-object v10, v3, v8

    .line 415051
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 415052
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 415053
    iget-object v7, v0, LX/2gC;->A0C:Landroid/widget/TextView;

    iget-object v6, v0, LX/2gE;->A0J:LX/01K;

    iget-object v5, v0, LX/2gC;->A0X:LX/00c;

    .line 415054
    iget-wide v3, v2, LX/26M;->A0E:J

    invoke-virtual {v5, v3, v4}, LX/00c;->A06(J)J

    move-result-wide v3

    .line 415055
    invoke-static {v6, v3, v4, v1}, LX/2Dn;->A0l(LX/01K;JZ)Ljava/lang/String;

    move-result-object v1

    .line 415056
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415057
    iget-object v5, v0, LX/2gC;->A0C:Landroid/widget/TextView;

    iget-object v4, v0, LX/2gE;->A0J:LX/01K;

    iget-object v3, v0, LX/2gC;->A0X:LX/00c;

    .line 415058
    iget-wide v0, v2, LX/26M;->A0E:J

    invoke-virtual {v3, v0, v1}, LX/00c;->A06(J)J

    move-result-wide v0

    .line 415059
    invoke-static {v4, v0, v1, v8}, LX/2Dn;->A0l(LX/01K;JZ)Ljava/lang/String;

    move-result-object v0

    .line 415060
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1e
    return-void

    .line 415061
    :cond_1f
    iget-object v7, v3, LX/06i;->A00:LX/01r;

    .line 415062
    invoke-static {v7}, LX/01j;->A13(Lcom/whatsapp/jid/Jid;)Z

    move-result v3

    iget-object v6, v0, LX/2gC;->A0T:LX/26J;

    iget-object v5, v0, LX/2gC;->A0R:LX/26I;

    if-eqz v3, :cond_20

    .line 415063
    invoke-virtual {v2}, LX/26M;->A08()LX/01r;

    move-result-object v3

    if-eqz v3, :cond_41

    .line 415064
    invoke-virtual {v5, v3}, LX/26I;->A0A(LX/01r;)LX/07o;

    move-result-object v3

    .line 415065
    invoke-virtual {v6, v3, v1}, LX/26J;->A09(LX/07o;Z)Ljava/lang/String;

    move-result-object v9

    .line 415066
    iget-object v5, v0, LX/2gC;->A0T:LX/26J;

    iget-object v3, v0, LX/2gC;->A0R:LX/26I;

    .line 415067
    invoke-virtual {v3, v7}, LX/26I;->A0A(LX/01r;)LX/07o;

    move-result-object v3

    .line 415068
    invoke-virtual {v5, v3, v1}, LX/26J;->A09(LX/07o;Z)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    .line 415069
    :cond_20
    invoke-virtual {v5, v7}, LX/26I;->A0A(LX/01r;)LX/07o;

    move-result-object v3

    .line 415070
    invoke-virtual {v6, v3, v1}, LX/26J;->A09(LX/07o;Z)Ljava/lang/String;

    move-result-object v9

    .line 415071
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v3, 0x7f1212b0

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_13

    .line 415072
    :cond_21
    const-string v5, "\u25c0"

    goto/16 :goto_12

    .line 415073
    :cond_22
    const/4 v5, 0x1

    goto/16 :goto_11

    .line 415074
    :cond_23
    move-object v5, v6

    goto/16 :goto_f

    .line 415075
    :cond_24
    invoke-virtual {v5, v11, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_e

    .line 415076
    :cond_25
    const v5, 0x7f1205a2

    goto/16 :goto_d

    .line 415077
    :cond_26
    iget-object v5, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7, v11, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_c

    .line 415078
    :cond_27
    if-eqz v7, :cond_1c

    .line 415079
    iget-object v5, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415080
    iput-object v6, v0, LX/2gC;->A0B:Landroid/widget/TextView;

    .line 415081
    iget-object v5, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    .line 415082
    iget-object v5, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415083
    iput-object v6, v0, LX/2gC;->A09:Landroid/widget/LinearLayout;

    goto/16 :goto_10

    .line 415084
    :cond_28
    invoke-virtual {v0}, LX/2gE;->A07()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 415085
    iget-object v5, v0, LX/2gE;->A0G:Landroid/widget/ImageView;

    if-nez v5, :cond_29

    .line 415086
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v5, Lcom/soula2/WaImageView;

    invoke-direct {v5, v7}, Lcom/soula2/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, LX/2gE;->A0G:Landroid/widget/ImageView;

    .line 415087
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v7, 0x7f0803b7

    const v5, 0x7f06048a

    .line 415088
    invoke-static {v9, v7, v5}, LX/2Dn;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 415089
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f070358

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    new-instance v10, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct {v10, v9, v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 415090
    iget-object v9, v0, LX/2gE;->A0G:Landroid/widget/ImageView;

    const v14, 0x7f120052

    const/16 v7, 0x19

    new-instance v5, Lcom/whatsapp/util/ViewOnClickCListenerShape8S0100000_I0;

    invoke-direct {v5, v0, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape8S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const v16, 0x7f0701f2

    move-object v11, v0

    move-object v12, v9

    move-object v13, v10

    move-object v15, v5

    invoke-virtual/range {v11 .. v16}, LX/2gC;->A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;I)V

    .line 415091
    iget-object v5, v0, LX/2gE;->A0G:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415092
    :cond_29
    iget-object v5, v0, LX/2gE;->A0G:Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    .line 415093
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 415094
    :cond_2a
    invoke-virtual {v0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v5

    .line 415095
    iget v7, v5, LX/26M;->A03:I

    const/16 v5, 0x7f

    if-ge v7, v5, :cond_15

    .line 415096
    invoke-virtual {v0}, LX/2gE;->A0B()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 415097
    iget-object v5, v0, LX/2gE;->A0E:Landroid/widget/ImageView;

    if-nez v5, :cond_2b

    .line 415098
    const v5, 0x7f0a04e3

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, LX/2gE;->A0E:Landroid/widget/ImageView;

    if-eqz v9, :cond_2b

    .line 415099
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f080271

    invoke-static {v7, v5}, LX/097;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    const v13, 0x7f1205a0

    const/16 v7, 0x1a

    new-instance v5, Lcom/whatsapp/util/ViewOnClickCListenerShape8S0100000_I0;

    invoke-direct {v5, v0, v7}, Lcom/whatsapp/util/ViewOnClickCListenerShape8S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7f0701f2

    .line 415100
    move-object v10, v0

    move-object v11, v9

    move-object v14, v5

    invoke-virtual/range {v10 .. v15}, LX/2gC;->A0U(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;I)V

    .line 415101
    :cond_2b
    iget-object v5, v0, LX/2gE;->A0E:Landroid/widget/ImageView;

    if-eqz v5, :cond_15

    .line 415102
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 415103
    :cond_2c
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 415104
    :cond_2d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f0602db

    invoke-static {v9, v5}, LX/097;->A00(Landroid/content/Context;I)I

    move-result v5

    .line 415105
    iget-object v9, v11, LX/0Kn;->A01:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 415106
    :cond_2e
    const-string v5, "conversation_row/missing_rmt_src:"

    .line 415107
    invoke-static {v5}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, LX/28u;->A08(LX/26M;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 415108
    :cond_2f
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 415109
    :cond_30
    const/4 v4, 0x5

    .line 415110
    invoke-static {v5, v4}, LX/2GK;->A00(II)I

    move-result v4

    if-ltz v4, :cond_31

    .line 415111
    const v5, 0x7f12088a

    goto/16 :goto_7

    .line 415112
    :cond_31
    invoke-static {v5, v11}, LX/2GK;->A00(II)I

    move-result v4

    const v5, 0x7f120893

    if-nez v4, :cond_b

    .line 415113
    const v5, 0x7f1208a0

    goto/16 :goto_7

    .line 415114
    :cond_32
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 415115
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    .line 415116
    :cond_33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, LX/097;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto/16 :goto_5

    .line 415117
    :cond_34
    if-eqz v5, :cond_a

    .line 415118
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 415119
    :cond_35
    invoke-virtual {v0}, LX/2gE;->A06()Z

    move-result v4

    if-eqz v4, :cond_3a

    .line 415120
    sget-object v4, LX/2gE;->A0c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 415121
    :goto_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/01V;->A00(Landroid/content/Context;)I

    move-result v11

    add-int/2addr v11, v5

    .line 415122
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070085

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 415123
    iget-object v4, v0, LX/2gC;->A07:Landroid/widget/ImageView;

    if-eqz v4, :cond_39

    .line 415124
    iget-object v4, v0, LX/2gE;->A0X:LX/3R1;

    .line 415125
    instance-of v4, v4, LX/3cr;

    if-nez v4, :cond_38

    const/4 v4, 0x1

    .line 415126
    :goto_15
    add-int/2addr v10, v11

    if-nez v4, :cond_36

    move v4, v11

    move v11, v10

    move v10, v4

    .line 415127
    :cond_36
    :goto_16
    iget-object v4, v0, LX/2gE;->A0X:LX/3R1;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 415128
    instance-of v4, v4, LX/3cr;

    if-nez v4, :cond_37

    const/4 v5, 0x0

    .line 415129
    :goto_17
    add-int/2addr v5, v11

    .line 415130
    iget-object v4, v0, LX/2gE;->A0J:LX/01K;

    invoke-static {v4, v0, v5, v10}, LX/0HP;->A06(LX/01K;Landroid/view/View;II)V

    goto/16 :goto_3

    .line 415131
    :cond_37
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070086

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_17

    .line 415132
    :cond_38
    const/4 v4, 0x0

    goto :goto_15

    .line 415133
    :cond_39
    move v10, v11

    goto :goto_16

    .line 415134
    :cond_3a
    iget-boolean v4, v3, LX/06i;->A02:Z

    if-eqz v4, :cond_3b

    .line 415135
    sget-object v4, LX/2gE;->A0d:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    goto :goto_14

    .line 415136
    :cond_3b
    sget-object v4, LX/2gE;->A0c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    goto :goto_14

    .line 415137
    :cond_3c
    if-eqz v4, :cond_3d

    .line 415138
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415139
    iput-object v6, v0, LX/2gC;->A07:Landroid/widget/ImageView;

    .line 415140
    :cond_3d
    iget-object v9, v0, LX/2gC;->A1D:Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    .line 415141
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 415142
    :cond_3e
    invoke-static {v4}, LX/2Dn;->A0C(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto/16 :goto_0

    .line 415143
    :cond_3f
    iget-object v4, v0, LX/2gC;->A04:Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    .line 415144
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 415145
    :cond_40
    check-cast v3, LX/2v7;

    .line 415146
    iget-object v1, v3, LX/2v7;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/34k;

    .line 415147
    iget-object v3, v4, LX/34k;->A08:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    .line 415148
    iput v1, v4, LX/34k;->A00:F

    .line 415149
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_18

    .line 415150
    :cond_41
    const/4 v0, 0x0

    .line 415151
    throw v0
.end method

.method public A0g()Z
    .locals 1

    instance-of v0, p0, LX/2v7;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2uw;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2uB;

    if-nez v0, :cond_1

    .line 415152
    instance-of v0, p0, LX/2u1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A0h()Z
    .locals 2

    instance-of v0, p0, LX/2u9;

    if-nez v0, :cond_2

    .line 415153
    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v0

    invoke-static {v0}, LX/28u;->A0g(LX/26M;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2gE;->A0P:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A0i(LX/06i;)Z
    .locals 3

    instance-of v0, p0, LX/2v7;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2uU;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2u9;

    if-nez v0, :cond_0

    .line 415154
    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v0

    iget-object v0, v0, LX/26M;->A0n:LX/06i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2uU;

    .line 415155
    iget-object v0, v0, LX/2uU;->A07:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 415156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26M;

    .line 415157
    iget-object v0, v0, LX/26M;->A0n:LX/06i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 415158
    :cond_3
    return v2

    .line 415159
    :cond_4
    move-object v0, p0

    check-cast v0, LX/2v7;

    .line 415160
    iget-object v0, v0, LX/2v7;->A06:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 415161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26M;

    .line 415162
    iget-object v0, v0, LX/26M;->A0n:LX/06i;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    .line 415163
    :cond_6
    return v2
.end method

.method public A0j(Z)Z
    .locals 2

    .line 415164
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 415165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Dn;->A05(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/soula2/Conversation;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 415166
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 415167
    iget-object v0, p0, LX/2gC;->A1I:LX/0Yu;

    invoke-virtual {v0}, LX/0Yu;->A00()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 415168
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 415169
    :cond_0
    iget-object v1, p0, LX/2gC;->A18:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    .line 415170
    const v0, 0x7f08012d

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 4

    .line 415171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/01V;->A00(Landroid/content/Context;)I

    move-result v3

    .line 415172
    iget-object v2, p0, LX/2gC;->A0X:LX/00c;

    iget-object v1, p0, LX/2gC;->A0r:LX/2Ap;

    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/28u;->A0N(LX/00c;LX/2Ap;LX/26M;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415173
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070085

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget-object v0, p0, LX/2gE;->A0X:LX/3R1;

    .line 415174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 415175
    instance-of v0, v0, LX/3cr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 415176
    :goto_1
    add-int/2addr v0, v3

    return v0

    .line 415177
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070086

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 415178
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactPhotosLoader()LX/2Sr;
    .locals 2

    .line 415179
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2Dn;->A05(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 415180
    instance-of v0, v1, LX/0Di;

    if-eqz v0, :cond_0

    .line 415181
    check-cast v1, LX/0Di;

    invoke-interface {v1}, LX/0Di;->A99()LX/2Sr;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getForwardedTextAnchorId()I
    .locals 1

    .line 415182
    const v0, 0x7f0a096e

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMessageType()B
    .locals 1

    .line 415183
    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v0

    iget-byte v0, v0, LX/26M;->A0m:B

    return v0
.end method

.method public getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 415185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804a9

    const v0, 0x7f060265

    .line 415186
    invoke-static {v2, v1, v0}, LX/2Dn;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 415187
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804a6

    const v0, 0x7f060266

    .line 415188
    invoke-static {v2, v1, v0}, LX/2Dn;->A0F(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()F
    .locals 3

    .line 415189
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/2gE;->A0J:LX/01K;

    .line 415190
    sget v0, Lcom/soula2/preference/WaFontListPreference;->A00:I

    invoke-static {v2, v1, v0}, LX/2gC;->A05(Landroid/content/res/Resources;LX/01K;I)F

    move-result v0

    .line 415191
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 415192
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 415193
    invoke-super/range {p0 .. p5}, LX/2gE;->onLayout(ZIIII)V

    .line 415194
    iget-object v3, p0, LX/2gE;->A0D:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 415195
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 415196
    :cond_0
    iget-object v1, p0, LX/2gC;->A1B:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 415197
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 415198
    const v0, 0x7f0a0953

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 415199
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 415200
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 415201
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 415202
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    .line 415203
    invoke-virtual {v1, v6, v4, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 415204
    iget-object v0, p0, LX/2gE;->A0J:LX/01K;

    invoke-virtual {v0}, LX/01K;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 415205
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 415206
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 415207
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    .line 415208
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 415209
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 415210
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2gC;->A07:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 415211
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 415212
    iget-object v0, p0, LX/2gC;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 415213
    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 415214
    iget-boolean v0, p0, LX/2gE;->A0P:Z

    if-eqz v0, :cond_6

    .line 415215
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070148

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v3

    .line 415216
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/01V;->A00(Landroid/content/Context;)I

    move-result v3

    .line 415217
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070148

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 415218
    iget-object v1, p0, LX/2gE;->A0X:LX/3R1;

    invoke-virtual {v1}, LX/3R1;->A00()Z

    move-result v1

    iget-object v3, p0, LX/2gC;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    .line 415219
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    .line 415220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    add-int/2addr v4, v0

    .line 415221
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 415222
    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/2gE;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 415223
    invoke-virtual {p0}, LX/2gE;->getFMessage()LX/26M;

    move-result-object v0

    iget-object v0, v0, LX/26M;->A0n:LX/06i;

    iget-boolean v0, v0, LX/06i;->A02:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/2gE;->A0X:LX/3R1;

    invoke-virtual {v0}, LX/3R1;->A00()Z

    move-result v1

    :goto_3
    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    if-eqz v1, :cond_8

    .line 415224
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v5, v0

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415225
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v3, v0, 0x1

    .line 415226
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415227
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415228
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 415229
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 415230
    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 415231
    :cond_3
    return-void

    .line 415232
    :cond_4
    iget-object v0, p0, LX/2gE;->A0J:LX/01K;

    invoke-virtual {v0}, LX/01K;->A0P()Z

    move-result v1

    goto :goto_3

    .line 415233
    :cond_5
    add-int/2addr v5, v6

    add-int/2addr v4, v0

    invoke-virtual {v3, v6, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    .line 415234
    :cond_6
    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415235
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415236
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415237
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415238
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    goto/16 :goto_1

    .line 415239
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 415240
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    .line 415241
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v4, v0

    .line 415242
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 415243
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 415244
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    .line 415245
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 415246
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415247
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v3, v0, 0x1

    .line 415248
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415249
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    .line 415250
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v0, p0, LX/2gE;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x1

    .line 415251
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    .line 415252
    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 415253
    iget v0, p0, LX/2gC;->A01:I

    if-eqz v0, :cond_0

    .line 415254
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 415255
    iget v1, p0, LX/2gC;->A01:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 415256
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, LX/2gE;->onMeasure(II)V

    .line 415257
    invoke-virtual {p0}, LX/2gE;->getQuickActionButton()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 415258
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 415259
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 415260
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void

    .line 415261
    :cond_2
    iget v1, p0, LX/2gC;->A01:I

    .line 415262
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 415263
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 415264
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method public setForwardButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 415265
    iput-object p1, p0, LX/2gC;->A14:Ljava/lang/Runnable;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 415266
    iput p1, p0, LX/2gC;->A01:I

    return-void
.end method

.method public setSearchButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 415267
    iput-object p1, p0, LX/2gC;->A15:Ljava/lang/Runnable;

    return-void
.end method
