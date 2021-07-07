.class public Lcom/soula2/TextEmojiLabel;
.super LX/0Fs;
.source ""


# static fields
.field public static A0D:Z

.field public static final A0E:Landroid/text/Spannable$Factory;

.field public static final A0F:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/widget/TextView$BufferType;

.field public A06:LX/0Lg;

.field public A07:LX/0Le;

.field public A08:LX/023;

.field public A09:LX/01K;

.field public A0A:LX/26H;

.field public A0B:LX/02D;

.field public A0C:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 63395
    :try_start_0
    const-class v4, Landroid/text/Layout;

    const-string v3, "processToSupportEmoji"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v5

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    .line 63396
    :goto_1
    sput-boolean v0, Lcom/soula2/TextEmojiLabel;->A0D:Z

    .line 63397
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    sput-boolean v5, Lcom/soula2/TextEmojiLabel;->A0F:Z

    .line 63398
    new-instance v0, LX/1EU;

    invoke-direct {v0}, LX/1EU;-><init>()V

    sput-object v0, Lcom/soula2/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 63399
    invoke-direct {p0, p1}, LX/0Fs;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/soula2/TextEmojiLabel;->soula_old_status()V

    .line 63400
    sget-boolean v0, Lcom/soula2/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_0

    .line 63401
    sget-object v0, Lcom/soula2/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 63402
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 63403
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 63404
    invoke-direct {p0, p1, p2}, LX/0Fs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/soula2/TextEmojiLabel;->soula_old_status()V

    .line 63405
    sget-boolean v0, Lcom/soula2/TextEmojiLabel;->A0F:Z

    if-eqz v0, :cond_0

    .line 63406
    sget-object v0, Lcom/soula2/TextEmojiLabel;->A0E:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 63407
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    .line 63408
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBreakStrategy(I)V

    :cond_1
    return-void
.end method

.method public static final A00(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 63409
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 63410
    mul-int/lit8 v0, v4, 0x6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    .line 63411
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const-string v0, "0x"

    .line 63412
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63413
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02(I)V
    .locals 4

    .line 63414
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/097;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 63415
    const v2, 0x7f07045f

    .line 63416
    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A09:LX/01K;

    invoke-virtual {v0}, LX/01K;->A0P()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 63417
    invoke-virtual {p0, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63418
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 63419
    return-void

    .line 63420
    :cond_0
    invoke-virtual {p0, v0, v0, v3, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public A03(Ljava/lang/CharSequence;)V
    .locals 2

    #REMOVED ALL CODE LINES

    return-void
.end method

.method public A04(Ljava/lang/CharSequence;Ljava/util/List;LX/35Y;ZI)V
    .locals 8

    const/4 v6, 0x0

    .line 63422
    move v4, p4

    move-object v1, p1

    move v5, p5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/soula2/TextEmojiLabel;->A05(Ljava/lang/CharSequence;Ljava/util/List;LX/35Y;ZIZI)V

    return-void
.end method

.method public A05(Ljava/lang/CharSequence;Ljava/util/List;LX/35Y;ZIZI)V
    .locals 4

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    iget-object v1, p0, Lcom/soula2/TextEmojiLabel;->A08:LX/023;

    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A0B:LX/02D;

    if-eqz p6, :cond_4

    .line 63423
    invoke-static {v1, v0, p1, v3, p7}, LX/2Dn;->A0R(LX/023;LX/02D;Ljava/lang/CharSequence;ZI)Ljava/lang/CharSequence;

    move-result-object p1

    .line 63424
    :cond_0
    :goto_0
    if-lez p5, :cond_1

    if-eqz p1, :cond_1

    .line 63425
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, p5, :cond_1

    add-int/lit8 v0, p5, -0x1

    .line 63426
    invoke-static {p1, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 63427
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    sub-int/2addr v2, v3

    add-int/2addr v2, p5

    .line 63428
    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_3

    .line 63429
    move-object v1, p1

    check-cast v1, Landroid/text/Editable;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    move-result-object p1

    .line 63430
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A0A:LX/26H;

    invoke-static {p1, v2, v1, v0}, LX/01Q;->A0S(Ljava/lang/CharSequence;Landroid/content/Context;Landroid/graphics/Paint;LX/26H;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez p3, :cond_2

    .line 63431
    sget-object p3, LX/35Y;->A04:LX/35Y;

    .line 63432
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A09:LX/01K;

    .line 63433
    invoke-static {v1, v2, p2, p3, v0}, LX/35Y;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/35Y;LX/01K;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 63434
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 63435
    :cond_3
    const/4 v0, 0x0

    .line 63436
    invoke-static {p1, v0, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 63437
    :cond_4
    invoke-static {v1, v0, p1}, LX/2Dn;->A0Q(LX/023;LX/02D;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0
.end method

.method public A06(Ljava/lang/CharSequence;Ljava/util/List;ZI)V
    .locals 6

    const/4 v3, 0x0

    .line 63438
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move v5, p4

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/soula2/TextEmojiLabel;->A04(Ljava/lang/CharSequence;Ljava/util/List;LX/35Y;ZI)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 63439
    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A06:LX/0Lg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Lg;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63440
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 63441
    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A06:LX/0Lg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Lg;->A0H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63442
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 63443
    iget v0, p0, Lcom/soula2/TextEmojiLabel;->A03:I

    move-object v2, p1

    if-lez v0, :cond_0

    .line 63444
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v3, v0

    .line 63445
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/soula2/TextEmojiLabel;->A01:I

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/soula2/TextEmojiLabel;->A02:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    .line 63446
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v5, v1

    .line 63447
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/soula2/TextEmojiLabel;->A01:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcom/soula2/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    .line 63448
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63449
    return-void

    .line 63450
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    .line 63451
    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    .line 63452
    const-string v0, "measuredwidth: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63453
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v0, "text: "

    .line 63454
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v5}, Lcom/soula2/TextEmojiLabel;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63455
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    const-string v0, "line_count: "

    .line 63456
    invoke-static {v0}, LX/00C;->A0S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 63457
    :goto_0
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 63458
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 63459
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    .line 63460
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 63461
    :goto_1
    const-string v6, "-"

    const-string v1, " ("

    const-string v0, "line "

    if-gt v8, v7, :cond_1

    .line 63462
    invoke-static {v0, v2, v1, v8, v6}, LX/00C;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63463
    invoke-interface {v5, v8, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/soula2/TextEmojiLabel;->A00(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63464
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 63465
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63466
    :cond_1
    invoke-static {v0, v2, v1, v8, v6}, LX/00C;->A0U(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 63467
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 63468
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v7

    goto :goto_1

    .line 63469
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 63470
    :catch_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 63471
    :goto_3
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 63472
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 63473
    iget-object v2, p0, Lcom/soula2/TextEmojiLabel;->A06:LX/0Lg;

    if-eqz v2, :cond_1

    .line 63474
    iget v1, v2, LX/0Lg;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    .line 63475
    invoke-virtual {v2, v1}, LX/0Lg;->A0D(I)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 63476
    invoke-virtual {v2, p2, p3}, LX/0Lg;->A0G(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 63477
    iget v0, p0, Lcom/soula2/TextEmojiLabel;->A03:I

    if-lez v0, :cond_1

    .line 63478
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 63479
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 63480
    invoke-super {p0, p1, p2}, LX/0Fv;->onMeasure(II)V

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    .line 63481
    iget v0, p0, Lcom/soula2/TextEmojiLabel;->A03:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    .line 63482
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void

    .line 63483
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    .line 63484
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x11

    if-eq v1, v0, :cond_4

    .line 63485
    invoke-super {p0, p1, p2}, LX/0Fv;->onMeasure(II)V

    .line 63486
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 63487
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 63488
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    .line 63489
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    if-lez v4, :cond_2

    .line 63490
    iget v0, p0, Lcom/soula2/TextEmojiLabel;->A00:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A0C:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 63491
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 63492
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/SingleLineTransformationMethod;

    if-eqz v0, :cond_2

    .line 63493
    iput v4, p0, Lcom/soula2/TextEmojiLabel;->A00:I

    .line 63494
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63495
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A0C:Ljava/lang/CharSequence;

    invoke-interface {v1, v0, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 63496
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    int-to-float v1, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    .line 63497
    invoke-static {v3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 63498
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 63499
    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A05:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v1, v0}, Lcom/soula2/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    return-void

    .line 63500
    :cond_3
    iget-object v3, p0, Lcom/soula2/TextEmojiLabel;->A0C:Ljava/lang/CharSequence;

    goto :goto_2

    .line 63501
    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2}, LX/0Fv;->onMeasure(II)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "textemojilabel/measure "

    .line 63502
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63503
    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A0C:Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63504
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v2, Landroid/text/style/MetricAffectingSpan;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    :goto_3
    const-string v4, " "

    if-ltz v1, :cond_5

    .line 63505
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 63506
    invoke-virtual {v3, v1, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 63507
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    goto :goto_3

    .line 63508
    :cond_5
    :try_start_1
    iput-object v3, p0, Lcom/soula2/TextEmojiLabel;->A0C:Ljava/lang/CharSequence;

    .line 63509
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63510
    invoke-super {p0, p1, p2}, LX/0Fv;->onMeasure(II)V

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "textemojilabel/measure1 "

    .line 63511
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63512
    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A0C:Ljava/lang/CharSequence;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    .line 63513
    invoke-static {v3, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    :goto_4
    if-ltz v1, :cond_6

    add-int/lit8 v0, v1, 0x1

    .line 63514
    invoke-virtual {v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 63515
    invoke-static {v3, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    goto :goto_4

    .line 63516
    :cond_6
    iput-object v3, p0, Lcom/soula2/TextEmojiLabel;->A0C:Ljava/lang/CharSequence;

    .line 63517
    invoke-super {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63518
    invoke-super {p0, p1, p2}, LX/0Fv;->onMeasure(II)V

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 63519
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 63520
    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A07:LX/0Le;

    if-eqz v0, :cond_0

    .line 63521
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 63522
    instance-of v0, v1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63523
    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A07:LX/0Le;

    check-cast v1, Landroid/text/Spannable;

    invoke-virtual {v0, p0, v1, p1}, Landroid/text/method/BaseMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    return v2
.end method

.method public setAccessibilityHelper(LX/0Lg;)V
    .locals 0

    .line 63524
    iput-object p1, p0, Lcom/soula2/TextEmojiLabel;->A06:LX/0Lg;

    .line 63525
    invoke-static {p0, p1}, LX/083;->A0c(Landroid/view/View;LX/082;)V

    return-void
.end method

.method public setLinkHandler(LX/0Le;)V
    .locals 0

    .line 63526
    iput-object p1, p0, Lcom/soula2/TextEmojiLabel;->A07:LX/0Le;

    return-void
.end method

.method public setPlaceholder(I)V
    .locals 3

    .line 63527
    iget v0, p0, Lcom/soula2/TextEmojiLabel;->A03:I

    if-ne v0, p1, :cond_0

    return-void

    .line 63528
    :cond_0
    iput p1, p0, Lcom/soula2/TextEmojiLabel;->A03:I

    if-lez p1, :cond_2

    .line 63529
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0}, LX/27E;->A00(Landroid/graphics/Paint;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 63530
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v0, v0

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/soula2/TextEmojiLabel;->A02:I

    .line 63531
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput v0, p0, Lcom/soula2/TextEmojiLabel;->A01:I

    .line 63532
    iget-object v2, p0, Lcom/soula2/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    .line 63533
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/soula2/TextEmojiLabel;->A04:Landroid/graphics/Paint;

    .line 63534
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    div-int/lit16 v0, v0, 0xff

    .line 63535
    invoke-static {v1, v0}, LX/0Zp;->A03(II)I

    move-result v0

    .line 63536
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 63537
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .line 63538
    sget-boolean v0, Lcom/soula2/TextEmojiLabel;->A0D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63539
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 63540
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v0, 0xd800

    if-gt v0, v1, :cond_1

    const v0, 0xdfff

    if-gt v1, v0, :cond_1

    if-nez v3, :cond_0

    .line 63541
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    .line 63542
    const-string v0, "\u25a1"

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    move-object p1, v3

    .line 63543
    :cond_3
    iput-object p1, p0, Lcom/soula2/TextEmojiLabel;->A0C:Ljava/lang/CharSequence;

    .line 63544
    iput-object p2, p0, Lcom/soula2/TextEmojiLabel;->A05:Landroid/widget/TextView$BufferType;

    .line 63545
    iput v4, p0, Lcom/soula2/TextEmojiLabel;->A00:I

    if-eqz p1, :cond_4

    .line 63546
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0xbb8

    if-lt v1, v0, :cond_4

    .line 63547
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63548
    :cond_4
    sget-boolean v0, Lcom/soula2/TextEmojiLabel;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/soula2/TextEmojiLabel;->A07:LX/0Le;

    if-eqz v0, :cond_6

    :cond_5
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_6

    .line 63549
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, p1, v0}, Lcom/soula2/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 63550
    return-void

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/soula2/WaTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public soula_old_status()V
    .locals 1

    invoke-static {p0}, Lcom/ApxSAMods/activity/FuchsiaStatusActivity;->initStatus(Landroid/widget/TextView;)V

    return-void
.end method
