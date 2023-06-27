.class public abstract LX/1Mr;
.super LX/1Ms;
.source ""

# interfaces
.implements LX/1Mv;


# static fields
.field public static A1h:F

.field public static A1i:F


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/LinearLayout;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:LX/05F;

.field public A0J:LX/154;

.field public A0K:LX/0li;

.field public A0L:LX/15K;

.field public A0M:LX/0nN;

.field public A0N:LX/0wg;

.field public A0O:LX/0nB;

.field public A0P:LX/0st;

.field public A0Q:Lcom/soula2/TextEmojiLabel;

.field public A0R:Lcom/soula2/TextEmojiLabel;

.field public A0S:LX/0oS;

.field public A0T:LX/0u7;

.field public A0U:LX/18V;

.field public A0V:LX/18H;

.field public A0W:LX/0wh;

.field public A0X:LX/15M;

.field public A0Y:LX/0nL;

.field public A0Z:LX/0za;

.field public A0a:LX/0nS;

.field public A0b:LX/0y7;

.field public A0c:LX/18x;

.field public A0d:LX/193;

.field public A0e:LX/18d;

.field public A0f:LX/2WY;

.field public A0g:LX/2Mz;

.field public A0h:LX/2vp;

.field public A0i:LX/18b;

.field public A0j:LX/0qK;

.field public A0k:LX/0sd;

.field public A0l:LX/0lm;

.field public A0m:LX/0qa;

.field public A0n:LX/0kh;

.field public A0o:LX/0uN;

.field public A0p:LX/0w1;

.field public A0q:LX/0nZ;

.field public A0r:LX/11j;

.field public A0s:LX/0nR;

.field public A0t:LX/0uR;

.field public A0u:LX/19w;

.field public A0v:LX/11i;

.field public A0w:LX/0y5;

.field public A0x:LX/0sM;

.field public A0y:LX/1Ea;

.field public A0z:LX/0yH;

.field public A10:LX/0nb;

.field public A11:LX/17a;

.field public A12:LX/0zB;

.field public A13:LX/0vp;

.field public A14:LX/0lL;

.field public A15:LX/18X;

.field public A16:LX/14K;

.field public A17:LX/0qe;

.field public A18:LX/18e;

.field public A19:LX/1BK;

.field public A1A:LX/15J;

.field public A1B:LX/0tT;

.field public A1C:LX/0oB;

.field public A1D:LX/0xw;

.field public A1E:LX/4Ax;

.field public A1F:LX/0pe;

.field public A1G:LX/1A1;

.field public A1H:LX/0ry;

.field public A1I:LX/0rv;

.field public A1J:LX/1Dp;

.field public A1K:LX/1C7;

.field public A1L:LX/18Z;

.field public A1M:LX/17e;

.field public A1N:LX/1E8;

.field public A1O:LX/15f;

.field public A1P:LX/0zn;

.field public A1Q:LX/18a;

.field public A1R:LX/0lO;

.field public A1S:LX/0wm;

.field public A1T:LX/1Eq;

.field public A1U:Ljava/lang/Runnable;

.field public A1V:Ljava/lang/Runnable;

.field public A1W:Z

.field public A1X:Z

.field public A1Y:Z

.field public A1Z:Z

.field public final A1a:Landroid/view/View$OnClickListener;

.field public final A1b:Landroid/view/View$OnKeyListener;

.field public final A1c:Landroid/view/View$OnLongClickListener;

.field public final A1d:LX/2yW;

.field public final A1e:LX/3zO;

.field public final A1f:LX/3zP;

.field public final A1g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0kP;LX/0md;)V
    .locals 15

    .line 266957
    move-object v9, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    invoke-direct {p0, v7, v5, v4}, LX/1Ms;-><init>(Landroid/content/Context;LX/0kP;LX/0md;)V

    const/4 v3, 0x0

    .line 266958
    iput-boolean v3, p0, LX/1Mr;->A1X:Z

    .line 266959
    iput v3, p0, LX/1Mr;->A00:I

    const/4 v2, 0x1

    .line 266960
    iput-boolean v2, p0, LX/1Mr;->A1Z:Z

    .line 266961
    iput-boolean v3, p0, LX/1Mr;->A1Y:Z

    .line 266962
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape206S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Mr;->A1c:Landroid/view/View$OnLongClickListener;

    .line 266963
    const/4 v8, 0x2

    new-instance v0, Lcom/facebook/redex/IDxKListenerShape266S0100000_2_I0;

    invoke-direct {v0, p0, v8}, Lcom/facebook/redex/IDxKListenerShape266S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Mr;->A1b:Landroid/view/View$OnKeyListener;

    .line 266964
    new-instance v0, LX/3zO;

    invoke-direct {v0, p0}, LX/3zO;-><init>(LX/1Mr;)V

    iput-object v0, p0, LX/1Mr;->A1e:LX/3zO;

    .line 266965
    new-instance v0, LX/2yW;

    invoke-direct {v0, p0}, LX/2yW;-><init>(LX/1Mr;)V

    iput-object v0, p0, LX/1Mr;->A1d:LX/2yW;

    .line 266966
    new-instance v0, LX/3zP;

    invoke-direct {v0, p0}, LX/3zP;-><init>(LX/1Mr;)V

    iput-object v0, p0, LX/1Mr;->A1f:LX/3zP;

    .line 266967
    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Mr;->A1g:Ljava/lang/Runnable;

    .line 266968
    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1Mr;->A1a:Landroid/view/View$OnClickListener;

    .line 266969
    if-eqz p2, :cond_1

    .line 266970
    invoke-interface {v5}, LX/0kP;->A9r()I

    move-result v6

    const/4 v0, 0x0

    if-ne v6, v8, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1Mt;->A0R:Z

    .line 266971
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 266972
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 266973
    iget-object v0, p0, LX/1Mt;->A0b:LX/30t;

    invoke-virtual {v0, v7}, LX/30t;->A01(Landroid/content/Context;)I

    move-result v14

    .line 266974
    invoke-static {v7}, LX/1GU;->A00(Landroid/content/Context;)I

    move-result v13

    .line 266975
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070507

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 266976
    iget-boolean v0, p0, LX/1Mt;->A0R:Z

    if-eqz v0, :cond_7

    .line 266977
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070065

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 266978
    invoke-virtual {p0, v3, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 266979
    :goto_0
    new-instance v0, LX/3JV;

    invoke-direct {v0, p0}, LX/3JV;-><init>(LX/1Mr;)V

    .line 266980
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266981
    const v0, 0x7f0a04ab

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/1Mr;->A0F:Landroid/widget/TextView;

    .line 266982
    const v0, 0x7f0a113a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/1Mr;->A0C:Landroid/widget/ImageView;

    .line 266983
    iget-boolean v0, p0, LX/1Mt;->A0R:Z

    if-nez v0, :cond_6

    .line 266984
    const v0, 0x7f0a0b12

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/1Mr;->A03:Landroid/view/View;

    .line 266985
    const v0, 0x7f0a04be

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/1Mr;->A05:Landroid/view/ViewGroup;

    .line 266986
    invoke-virtual {p0, v3}, LX/1Mr;->A18(Z)V

    .line 266987
    invoke-virtual {p0}, LX/1Mr;->A19()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 266988
    invoke-virtual {p0, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 266989
    iget-object v0, p0, LX/1Mr;->A1c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 266990
    :cond_2
    iget-object v0, p0, LX/1Mt;->A0a:LX/0kP;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kP;->AGg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 266991
    instance-of v0, p0, LX/2oK;

    if-nez v0, :cond_4

    .line 266992
    invoke-virtual {p0}, LX/1Mr;->A0k()V

    .line 266993
    iget-object v1, p0, LX/1Mr;->A0f:LX/2WY;

    .line 266994
    invoke-static {v5}, LX/009;->A05(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, LX/0kP;->AI8(LX/0md;)Z

    move-result v0

    .line 266995
    invoke-virtual {v1, v0}, LX/2WY;->setRowSelected(Z)V

    .line 266996
    :cond_3
    :goto_2
    new-instance v0, LX/4Ax;

    invoke-direct {v0}, LX/4Ax;-><init>()V

    iput-object v0, p0, LX/1Mr;->A1E:LX/4Ax;

    .line 266997
    return-void

    .line 266998
    :cond_4
    iget-object v0, p0, LX/1Mt;->A0E:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 266999
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267000
    :cond_5
    iget-object v0, p0, LX/1Mr;->A0f:LX/2WY;

    if-eqz v0, :cond_3

    .line 267001
    invoke-virtual {v0, v3}, LX/2WY;->setRowSelected(Z)V

    goto :goto_2

    .line 267002
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 267003
    :cond_7
    iget v6, v4, LX/0md;->A0C:I

    .line 267004
    const/4 v0, 0x6

    if-ne v6, v0, :cond_8

    iget-byte v0, v4, LX/0md;->A0y:B

    if-eq v0, v1, :cond_8

    .line 267005
    sget-object v8, LX/1Mt;->A0g:Landroid/graphics/Rect;

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v0

    .line 267006
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f070270

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v7, v0

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v0

    .line 267007
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v14, v0

    .line 267008
    invoke-virtual {p0, v13, v7, v13, v14}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    .line 267009
    :cond_8
    invoke-virtual {p0}, LX/1Mt;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 267010
    iget-object v10, p0, LX/1Mt;->A0K:LX/00z;

    sget-object v6, LX/1Mt;->A0f:Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->left:I

    iget v12, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v7

    iget v13, v6, Landroid/graphics/Rect;->right:I

    :goto_3
    iget v0, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v14, v0

    invoke-static/range {v9 .. v14}, LX/1up;->A0A(Landroid/view/View;LX/00z;IIII)V

    .line 267011
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f070236

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    goto/16 :goto_0

    .line 267012
    :cond_9
    iget-object v0, v4, LX/0md;->A0z:LX/1HF;

    iget-boolean v0, v0, LX/1HF;->A02:Z

    .line 267013
    iget-object v10, p0, LX/1Mt;->A0K:LX/00z;

    if-eqz v0, :cond_a

    .line 267014
    sget-object v6, LX/1Mt;->A0h:Landroid/graphics/Rect;

    :goto_4
    iget v11, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v11, v13

    iget v12, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v12, v7

    iget v0, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v0

    goto :goto_3

    .line 267015
    :cond_a
    sget-object v6, LX/1Mt;->A0g:Landroid/graphics/Rect;

    goto :goto_4
.end method

.method public static A00(Landroid/content/res/Resources;)F
    .locals 4

    .line 267016
    sget v3, LX/1Mr;->A1h:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_0

    .line 267017
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 267018
    const v0, 0x7f07020a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    div-float/2addr v3, v1

    sput v3, LX/1Mr;->A1h:F

    :cond_0
    const/4 v2, 0x0

    .line 267019
    sget v1, Lcom/soula2/preference/WaFontListPreference;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v2, -0x2

    .line 267020
    :cond_1
    :goto_0
    int-to-float v0, v2

    add-float/2addr v3, v0

    return v3

    .line 267021
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0
.end method

.method public static A01(Landroid/content/res/Resources;LX/00z;)F
    .locals 1

    .line 267022
    sget v0, Lcom/soula2/preference/WaFontListPreference;->A00:I

    invoke-static {p0, p1, v0}, LX/1Mr;->A02(Landroid/content/res/Resources;LX/00z;I)F

    move-result p0

    .line 267023
    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41d80000    # 27.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static A02(Landroid/content/res/Resources;LX/00z;I)F
    .locals 2

    .line 267024
    sget v1, LX/1Mr;->A1i:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    .line 267025
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 267026
    const v0, 0x7f070258

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    div-float/2addr v0, v1

    sput v0, LX/1Mr;->A1i:F

    :cond_0
    const/4 p0, 0x0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p0, -0x2

    .line 267027
    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/00z;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/00z;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 267028
    :cond_3
    sget v1, LX/1Mr;->A1i:F

    int-to-float v0, p0

    add-float/2addr v1, v0

    return v1

    .line 267029
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p0, 0x4

    goto :goto_0
.end method

.method public static A03(LX/1Mt;Lcom/soula2/conversation/conversationrow/DynamicButtonsLayout;I)I
    .locals 0

    .line 267030
    iget-object p0, p0, LX/1Mt;->A0D:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/soula2/conversation/conversationrow/DynamicButtonsLayout;->A01(I)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method public static A04(LX/1Mt;Lcom/soula2/conversation/conversationrow/TemplateQuickReplyButtonsLayout;)I
    .locals 2

    .line 267031
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 267032
    iget-object v0, p0, LX/1Mt;->A0D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/soula2/conversation/conversationrow/TemplateQuickReplyButtonsLayout;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public static A05(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 267033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080483

    invoke-static {v1, v0}, LX/00S;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 267034
    invoke-static {v2}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267035
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06017f

    invoke-static {v1, v0}, LX/00S;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 267036
    invoke-static {v2, v0}, LX/2AP;->A05(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/1Mu;)LX/2MA;
    .locals 0

    .line 267037
    invoke-virtual {p0}, LX/1Mu;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2M9;

    check-cast p0, LX/2MA;

    return-object p0
.end method

.method public static A07(LX/2fo;LX/1Mr;Ljava/lang/Object;)LX/0sd;
    .locals 1

    .line 267038
    check-cast p2, LX/0za;

    .line 267039
    iput-object p2, p1, LX/1Mr;->A0Z:LX/0za;

    .line 267040
    iget-object v0, p0, LX/2fo;->ANy:LX/01P;

    .line 267041
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kh;

    .line 267042
    iput-object v0, p1, LX/1Mr;->A0n:LX/0kh;

    .line 267043
    iget-object v0, p0, LX/2fo;->A3t:LX/01P;

    .line 267044
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15M;

    .line 267045
    iput-object v0, p1, LX/1Mr;->A0X:LX/15M;

    .line 267046
    iget-object v0, p0, LX/2fo;->AFi:LX/01P;

    .line 267047
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tT;

    .line 267048
    iput-object v0, p1, LX/1Mr;->A1B:LX/0tT;

    .line 267049
    iget-object v0, p0, LX/2fo;->A3A:LX/01P;

    .line 267050
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18V;

    .line 267051
    iput-object v0, p1, LX/1Mr;->A0U:LX/18V;

    .line 267052
    iget-object v0, p0, LX/2fo;->ALA:LX/01P;

    .line 267053
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17e;

    .line 267054
    iput-object v0, p1, LX/1Mr;->A1M:LX/17e;

    .line 267055
    iget-object v0, p0, LX/2fo;->AEl:LX/01P;

    .line 267056
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15J;

    .line 267057
    iput-object v0, p1, LX/1Mr;->A1A:LX/15J;

    .line 267058
    iget-object v0, p0, LX/2fo;->A9P:LX/01P;

    .line 267059
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nR;

    .line 267060
    iput-object v0, p1, LX/1Mr;->A0s:LX/0nR;

    .line 267061
    iget-object v0, p0, LX/2fo;->AGi:LX/01P;

    .line 267062
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    .line 267063
    iput-object v0, p1, LX/1Mr;->A0v:LX/11i;

    .line 267064
    iget-object v0, p0, LX/2fo;->AJQ:LX/01P;

    .line 267065
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pe;

    .line 267066
    iput-object v0, p1, LX/1Mr;->A1F:LX/0pe;

    .line 267067
    iget-object v0, p0, LX/2fo;->A4I:LX/01P;

    .line 267068
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sd;

    return-object v0
.end method

.method public static A08(LX/29l;LX/2fo;LX/1Mr;)Ljava/lang/Object;
    .locals 0

    .line 267069
    invoke-virtual {p0}, LX/29l;->A08()LX/0zB;

    move-result-object p0

    .line 267070
    iput-object p0, p2, LX/1Mr;->A12:LX/0zB;

    .line 267071
    iget-object p0, p1, LX/2fo;->AB4:LX/01P;

    .line 267072
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/15K;

    .line 267073
    iput-object p0, p2, LX/1Mr;->A0L:LX/15K;

    .line 267074
    iget-object p0, p1, LX/2fo;->ABe:LX/01P;

    .line 267075
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0lL;

    .line 267076
    iput-object p0, p2, LX/1Mr;->A14:LX/0lL;

    .line 267077
    iget-object p0, p1, LX/2fo;->A0J:LX/01P;

    .line 267078
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/154;

    .line 267079
    iput-object p0, p2, LX/1Mr;->A0J:LX/154;

    .line 267080
    iget-object p0, p1, LX/2fo;->A4Y:LX/01P;

    .line 267081
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0y7;

    .line 267082
    iput-object p0, p2, LX/1Mr;->A0b:LX/0y7;

    .line 267083
    iget-object p0, p1, LX/2fo;->AAu:LX/01P;

    .line 267084
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0uR;

    .line 267085
    iput-object p0, p2, LX/1Mr;->A0t:LX/0uR;

    .line 267086
    iget-object p0, p1, LX/2fo;->ACU:LX/01P;

    .line 267087
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qe;

    .line 267088
    iput-object p0, p2, LX/1Mr;->A17:LX/0qe;

    .line 267089
    iget-object p0, p1, LX/2fo;->A4T:LX/01P;

    .line 267090
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0nL;

    .line 267091
    iput-object p0, p2, LX/1Mr;->A0Y:LX/0nL;

    .line 267092
    iget-object p0, p1, LX/2fo;->AJS:LX/01P;

    .line 267093
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/18H;

    .line 267094
    iput-object p0, p2, LX/1Mr;->A0V:LX/18H;

    .line 267095
    iget-object p0, p1, LX/2fo;->ANW:LX/01P;

    .line 267096
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0nS;

    .line 267097
    iput-object p0, p2, LX/1Mr;->A0a:LX/0nS;

    .line 267098
    iget-object p0, p1, LX/2fo;->A86:LX/01P;

    .line 267099
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/15f;

    .line 267100
    iput-object p0, p2, LX/1Mr;->A1O:LX/15f;

    .line 267101
    iget-object p0, p1, LX/2fo;->AFn:LX/01P;

    .line 267102
    invoke-interface {p0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/2fo;LX/1Mr;)Ljava/lang/Object;
    .locals 1

    .line 267103
    invoke-static {p0}, LX/2fo;->A26(LX/2fo;)LX/0ry;

    move-result-object v0

    .line 267104
    iput-object v0, p1, LX/1Mr;->A1H:LX/0ry;

    .line 267105
    iget-object v0, p0, LX/2fo;->A0u:LX/01P;

    .line 267106
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1A1;

    .line 267107
    iput-object v0, p1, LX/1Mr;->A1G:LX/1A1;

    .line 267108
    iget-object v0, p0, LX/2fo;->AKA:LX/01P;

    .line 267109
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1C7;

    .line 267110
    iput-object v0, p1, LX/1Mr;->A1K:LX/1C7;

    .line 267111
    iget-object v0, p0, LX/2fo;->ACz:LX/01P;

    .line 267112
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18a;

    .line 267113
    iput-object v0, p1, LX/1Mr;->A1Q:LX/18a;

    .line 267114
    iget-object v0, p0, LX/2fo;->AEK:LX/01P;

    .line 267115
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BK;

    .line 267116
    iput-object v0, p1, LX/1Mr;->A19:LX/1BK;

    .line 267117
    iget-object v0, p0, LX/2fo;->ACD:LX/01P;

    .line 267118
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Dp;

    .line 267119
    iput-object v0, p1, LX/1Mr;->A1J:LX/1Dp;

    .line 267120
    iget-object v0, p0, LX/2fo;->AMp:LX/01P;

    .line 267121
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ea;

    .line 267122
    iput-object v0, p1, LX/1Mr;->A0y:LX/1Ea;

    .line 267123
    iget-object v0, p0, LX/2fo;->A3B:LX/01P;

    .line 267124
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u7;

    .line 267125
    iput-object v0, p1, LX/1Mr;->A0T:LX/0u7;

    .line 267126
    iget-object v0, p0, LX/2fo;->ACE:LX/01P;

    .line 267127
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yH;

    .line 267128
    iput-object v0, p1, LX/1Mr;->A0z:LX/0yH;

    .line 267129
    iget-object v0, p0, LX/2fo;->AJP:LX/01P;

    .line 267130
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nb;

    .line 267131
    iput-object v0, p1, LX/1Mr;->A10:LX/0nb;

    .line 267132
    iget-object v0, p0, LX/2fo;->AMY:LX/01P;

    .line 267133
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zn;

    .line 267134
    iput-object v0, p1, LX/1Mr;->A1P:LX/0zn;

    .line 267135
    iget-object v0, p0, LX/2fo;->ANF:LX/01P;

    .line 267136
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A0A(LX/1Mr;)Ljava/lang/String;
    .locals 0

    .line 267137
    invoke-direct {p0}, LX/1Mr;->getMoreInfoString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 1

    .line 267138
    const v0, 0x7f080276

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070239

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 267140
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 267141
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1Mr;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method public static A0C(Landroid/content/Intent;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 267142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 267143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2Fu;

    invoke-direct {v1, v0}, LX/2Fu;-><init>(Landroid/content/Context;)V

    .line 267144
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1u3;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267145
    invoke-static {v2, p0, p2, v1, v0}, LX/1jw;->A08(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/2Fu;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A0D(Landroid/util/Pair;LX/1Mr;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 267146
    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 267147
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1tV;

    .line 267148
    invoke-virtual {v0}, LX/1tV;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 267149
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    if-eqz p0, :cond_2

    .line 267150
    :cond_1
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, LX/1t1;

    iget v0, v0, LX/1t1;->A04:I

    const/4 v8, 0x1

    if-eq v0, v1, :cond_3

    :cond_2
    const/4 v8, 0x0

    .line 267151
    :cond_3
    iget-object v3, p1, LX/1Mr;->A0d:LX/193;

    const/4 v2, 0x3

    .line 267152
    move v9, p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 267153
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 267154
    invoke-virtual {v3, v1, v0, v2}, LX/193;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    .line 267155
    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 267156
    check-cast v0, LX/1t1;

    iget-object v4, v0, LX/1t1;->A0C:Lcom/whatsapp/jid/UserJid;

    .line 267157
    :goto_0
    invoke-static {v4}, LX/176;->A04(LX/0l8;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, p2

    .line 267158
    :cond_4
    move-object v6, p3

    invoke-static/range {v4 .. v9}, Lcom/soula2/PhoneHyperLinkDialogFragment;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/soula2/PhoneHyperLinkDialogFragment;

    move-result-object v2

    .line 267159
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0kH;

    .line 267160
    invoke-virtual {v1}, LX/0kH;->AHi()Z

    move-result v0

    if-nez v0, :cond_5

    .line 267161
    invoke-virtual {v1, v2, v3}, LX/0kH;->AcT(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 267162
    :cond_5
    return-void

    .line 267163
    :cond_6
    move-object v4, v3

    goto :goto_0
.end method

.method public static A0E(Landroid/view/View;LX/1Mt;)V
    .locals 5

    .line 267164
    iget-object v0, p1, LX/1Mt;->A0D:Landroid/view/View;

    .line 267165
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 267166
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 267167
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 267168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v1, v0

    .line 267169
    invoke-virtual {p0, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static A0F(Landroid/view/View;LX/1Mr;LX/0md;Ljava/lang/Object;)V
    .locals 1

    .line 267170
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1u3;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267171
    invoke-static {p0, v0}, LX/01U;->A0m(Landroid/view/View;Ljava/lang/String;)V

    .line 267172
    iget-object p0, p1, LX/1Mr;->A0F:Landroid/widget/TextView;

    invoke-static {p2}, LX/1u3;->A0T(LX/0md;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/01U;->A0m(Landroid/view/View;Ljava/lang/String;)V

    .line 267173
    iget-object p1, p1, LX/1Mr;->A0C:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 267174
    const-string/jumbo v0, "status-transition-"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, LX/0md;->A0z:LX/1HF;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267175
    invoke-static {p1, v0}, LX/01U;->A0m(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0G(LX/2fo;LX/2MA;LX/1Mr;LX/0sd;)V
    .locals 1

    .line 267176
    iput-object p3, p2, LX/1Mr;->A0k:LX/0sd;

    .line 267177
    iget-object v0, p0, LX/2fo;->ALH:LX/01P;

    .line 267178
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1E8;

    .line 267179
    iput-object v0, p2, LX/1Mr;->A1N:LX/1E8;

    .line 267180
    invoke-static {p0}, LX/2fo;->A27(LX/2fo;)LX/0rv;

    move-result-object v0

    .line 267181
    iput-object v0, p2, LX/1Mr;->A1I:LX/0rv;

    .line 267182
    iget-object v0, p0, LX/2fo;->A4u:LX/01P;

    .line 267183
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w1;

    .line 267184
    iput-object v0, p2, LX/1Mr;->A0p:LX/0w1;

    .line 267185
    iget-object v0, p0, LX/2fo;->A7K:LX/01P;

    .line 267186
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11j;

    .line 267187
    iput-object v0, p2, LX/1Mr;->A0r:LX/11j;

    .line 267188
    iget-object v0, p0, LX/2fo;->AGI:LX/01P;

    .line 267189
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18d;

    .line 267190
    iput-object v0, p2, LX/1Mr;->A0e:LX/18d;

    .line 267191
    iget-object v0, p0, LX/2fo;->ACl:LX/01P;

    .line 267192
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18e;

    .line 267193
    iput-object v0, p2, LX/1Mr;->A18:LX/18e;

    .line 267194
    iget-object v0, p0, LX/2fo;->AAk:LX/01P;

    .line 267195
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Eq;

    .line 267196
    iput-object v0, p2, LX/1Mr;->A1T:LX/1Eq;

    .line 267197
    iget-object v0, p0, LX/2fo;->AGH:LX/01P;

    .line 267198
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/193;

    .line 267199
    iput-object v0, p2, LX/1Mr;->A0d:LX/193;

    .line 267200
    iget-object v0, p0, LX/2fo;->ANm:LX/01P;

    .line 267201
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qa;

    .line 267202
    iput-object v0, p2, LX/1Mr;->A0m:LX/0qa;

    .line 267203
    iget-object v0, p0, LX/2fo;->ADW:LX/01P;

    .line 267204
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qK;

    .line 267205
    iput-object v0, p2, LX/1Mr;->A0j:LX/0qK;

    .line 267206
    iget-object v0, p0, LX/2fo;->A3Z:LX/01P;

    .line 267207
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xw;

    .line 267208
    iput-object v0, p2, LX/1Mr;->A1D:LX/0xw;

    .line 267209
    invoke-virtual {p1}, LX/2MA;->A02()LX/2Mz;

    move-result-object v0

    .line 267210
    iput-object v0, p2, LX/1Mr;->A0g:LX/2Mz;

    return-void
.end method

.method public static A0H(LX/2fo;LX/2MA;LX/2oO;LX/01P;)V
    .locals 1

    .line 267211
    invoke-interface {p3}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kj;

    .line 267212
    iput-object v0, p2, LX/2oO;->A02:LX/0kj;

    .line 267213
    iget-object v0, p0, LX/2fo;->A7U:LX/01P;

    .line 267214
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lC;

    .line 267215
    iput-object v0, p2, LX/2oO;->A00:LX/0lC;

    .line 267216
    iget-object v0, p0, LX/2fo;->ABZ:LX/01P;

    .line 267217
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Au;

    .line 267218
    iput-object v0, p2, LX/2oO;->A03:LX/1Au;

    .line 267219
    invoke-virtual {p1}, LX/2MA;->A01()LX/2My;

    move-result-object v0

    .line 267220
    iput-object v0, p2, LX/2oO;->A01:LX/2My;

    return-void
.end method

.method public static A0I(LX/2fo;LX/1Mr;)V
    .locals 1

    .line 267221
    iget-object v0, p0, LX/2fo;->ABS:LX/01P;

    .line 267222
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nN;

    .line 267223
    iput-object v0, p1, LX/1Mr;->A0M:LX/0nN;

    .line 267224
    iget-object v0, p0, LX/2fo;->AD1:LX/01P;

    .line 267225
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18b;

    .line 267226
    iput-object v0, p1, LX/1Mr;->A0i:LX/18b;

    .line 267227
    iget-object v0, p0, LX/2fo;->AIu:LX/01P;

    .line 267228
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wg;

    .line 267229
    iput-object v0, p1, LX/1Mr;->A0N:LX/0wg;

    .line 267230
    iget-object v0, p0, LX/2fo;->AKm:LX/01P;

    .line 267231
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0st;

    .line 267232
    iput-object v0, p1, LX/1Mr;->A0P:LX/0st;

    .line 267233
    iget-object v0, p0, LX/2fo;->A3f:LX/01P;

    .line 267234
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uN;

    .line 267235
    iput-object v0, p1, LX/1Mr;->A0o:LX/0uN;

    .line 267236
    iget-object v0, p0, LX/2fo;->A6k:LX/01P;

    .line 267237
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17a;

    .line 267238
    iput-object v0, p1, LX/1Mr;->A11:LX/17a;

    .line 267239
    iget-object v0, p0, LX/2fo;->AJ3:LX/01P;

    .line 267240
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nB;

    .line 267241
    iput-object v0, p1, LX/1Mr;->A0O:LX/0nB;

    .line 267242
    iget-object v0, p0, LX/2fo;->AKW:LX/01P;

    .line 267243
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y5;

    .line 267244
    iput-object v0, p1, LX/1Mr;->A0w:LX/0y5;

    .line 267245
    iget-object v0, p0, LX/2fo;->AKz:LX/01P;

    .line 267246
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sM;

    .line 267247
    iput-object v0, p1, LX/1Mr;->A0x:LX/0sM;

    .line 267248
    iget-object v0, p0, LX/2fo;->AMw:LX/01P;

    .line 267249
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    .line 267250
    iput-object v0, p1, LX/1Mr;->A0S:LX/0oS;

    .line 267251
    iget-object v0, p0, LX/2fo;->A32:LX/01P;

    .line 267252
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wm;

    .line 267253
    iput-object v0, p1, LX/1Mr;->A1S:LX/0wm;

    return-void
.end method

.method public static A0J(LX/2fo;LX/1Mr;)V
    .locals 1

    .line 267254
    iget-object v0, p0, LX/2fo;->ABz:LX/01P;

    .line 267255
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BC;

    .line 267256
    iput-object v0, p1, LX/1Mt;->A0P:LX/1BC;

    .line 267257
    iget-object v0, p0, LX/2fo;->A5D:LX/01P;

    .line 267258
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nf;

    .line 267259
    iput-object v0, p1, LX/1Mt;->A0F:LX/0nf;

    .line 267260
    iget-object v0, p0, LX/2fo;->ABG:LX/01P;

    .line 267261
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BD;

    .line 267262
    iput-object v0, p1, LX/1Mt;->A0N:LX/1BD;

    .line 267263
    iget-object v0, p0, LX/2fo;->AMA:LX/01P;

    .line 267264
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01e;

    .line 267265
    iput-object v0, p1, LX/1Mt;->A0J:LX/01e;

    .line 267266
    iget-object v0, p0, LX/2fo;->AOX:LX/01P;

    .line 267267
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00z;

    .line 267268
    iput-object v0, p1, LX/1Mt;->A0K:LX/00z;

    .line 267269
    iget-object v0, p0, LX/2fo;->A8J:LX/01P;

    .line 267270
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/147;

    .line 267271
    iput-object v0, p1, LX/1Mt;->A0M:LX/147;

    .line 267272
    iget-object v0, p0, LX/2fo;->A4z:LX/01P;

    .line 267273
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18g;

    .line 267274
    iput-object v0, p1, LX/1Mt;->A0G:LX/18g;

    .line 267275
    iget-object v0, p0, LX/2fo;->AMT:LX/01P;

    .line 267276
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lm;

    .line 267277
    iput-object v0, p1, LX/1Mr;->A0l:LX/0lm;

    .line 267278
    iget-object v0, p0, LX/2fo;->A8w:LX/01P;

    .line 267279
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0li;

    .line 267280
    iput-object v0, p1, LX/1Mr;->A0K:LX/0li;

    .line 267281
    iget-object v0, p0, LX/2fo;->AC9:LX/01P;

    .line 267282
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18X;

    .line 267283
    iput-object v0, p1, LX/1Mr;->A15:LX/18X;

    .line 267284
    iget-object v0, p0, LX/2fo;->AOa:LX/01P;

    .line 267285
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lO;

    .line 267286
    iput-object v0, p1, LX/1Mr;->A1R:LX/0lO;

    return-void
.end method

.method public static A0K(LX/2fo;LX/1Mr;Ljava/lang/Object;)V
    .locals 1

    .line 267287
    check-cast p2, LX/0oB;

    .line 267288
    iput-object p2, p1, LX/1Mr;->A1C:LX/0oB;

    .line 267289
    iget-object v0, p0, LX/2fo;->AGA:LX/01P;

    .line 267290
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19w;

    .line 267291
    iput-object v0, p1, LX/1Mr;->A0u:LX/19w;

    .line 267292
    iget-object v0, p0, LX/2fo;->A4Z:LX/01P;

    .line 267293
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18x;

    .line 267294
    iput-object v0, p1, LX/1Mr;->A0c:LX/18x;

    .line 267295
    iget-object v0, p0, LX/2fo;->A5B:LX/01P;

    .line 267296
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nZ;

    .line 267297
    iput-object v0, p1, LX/1Mr;->A0q:LX/0nZ;

    .line 267298
    iget-object v0, p0, LX/2fo;->A1k:LX/01P;

    .line 267299
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wh;

    .line 267300
    iput-object v0, p1, LX/1Mr;->A0W:LX/0wh;

    .line 267301
    iget-object v0, p0, LX/2fo;->A9D:LX/01P;

    .line 267302
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vp;

    .line 267303
    iput-object v0, p1, LX/1Mr;->A13:LX/0vp;

    .line 267304
    iget-object v0, p0, LX/2fo;->A9s:LX/01P;

    .line 267305
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14K;

    .line 267306
    iput-object v0, p1, LX/1Mr;->A16:LX/14K;

    .line 267307
    iget-object v0, p0, LX/2fo;->AKB:LX/01P;

    .line 267308
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18Z;

    .line 267309
    iput-object v0, p1, LX/1Mr;->A1L:LX/18Z;

    return-void
.end method

.method public static A0L(LX/2fo;LX/1u3;)V
    .locals 1

    .line 267310
    iget-object v0, p0, LX/2fo;->ANw:LX/01P;

    .line 267311
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o2;

    .line 267312
    iput-object v0, p1, LX/1u3;->A01:LX/0o2;

    .line 267313
    iget-object v0, p0, LX/2fo;->ABb:LX/01P;

    .line 267314
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15j;

    .line 267315
    iput-object v0, p1, LX/1u3;->A05:LX/15j;

    .line 267316
    iget-object v0, p0, LX/2fo;->ABf:LX/01P;

    .line 267317
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BL;

    .line 267318
    iput-object v0, p1, LX/1u3;->A06:LX/1BL;

    .line 267319
    iget-object v0, p0, LX/2fo;->AIt:LX/01P;

    .line 267320
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16f;

    .line 267321
    iput-object v0, p1, LX/1u3;->A04:LX/16f;

    .line 267322
    invoke-static {p0}, LX/2fo;->A0z(LX/2fo;)LX/0rn;

    move-result-object v0

    .line 267323
    iput-object v0, p1, LX/1u3;->A03:LX/0rn;

    .line 267324
    iget-object v0, p0, LX/2fo;->A2o:LX/01P;

    .line 267325
    invoke-interface {v0}, LX/01P;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BM;

    .line 267326
    iput-object v0, p1, LX/1u3;->A02:LX/1BM;

    return-void
.end method

.method public static A0M(LX/0oR;LX/0oN;Ljava/lang/StringBuilder;Z)V
    .locals 2

    .line 267327
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p1, LX/0md;->A0y:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267328
    iget-object v0, p1, LX/0oN;->A08:Ljava/lang/String;

    .line 267329
    invoke-static {v0}, LX/1fb;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " file:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267330
    iget-object v0, p0, LX/0oR;->A0F:Ljava/io/File;

    .line 267331
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " progress:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0oR;->A0C:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " transferred:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oR;->A0P:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " transferring:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0oR;->A0a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " fileSize:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0oR;->A0A:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media_size:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267332
    iget-wide v0, p1, LX/0oN;->A01:J

    .line 267333
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " timestamp:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/0md;->A0I:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267334
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static A0N(Lcom/soula2/TextEmojiLabel;LX/1Mr;Ljava/lang/String;)V
    .locals 3

    .line 267335
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    .line 267336
    invoke-virtual {p1, v2}, LX/1Mr;->A0t(Landroid/text/Spannable;)V

    .line 267337
    iget-object v1, p1, LX/1Mt;->A0J:LX/01e;

    new-instance v0, LX/2Oi;

    invoke-direct {v0, p0, v1}, LX/2Oi;-><init>(Landroid/widget/TextView;LX/01e;)V

    invoke-virtual {p0, v0}, Lcom/soula2/TextEmojiLabel;->setAccessibilityHelper(LX/08N;)V

    .line 267338
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0O(LX/1Mr;Lcom/soula2/conversation/conversationrow/InteractiveMessageView;LX/0md;)V
    .locals 1

    .line 267339
    iget-object v0, p2, LX/0md;->A0z:LX/1HF;

    iget-boolean v0, v0, LX/1HF;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    .line 267340
    invoke-virtual {p1, v0}, Lcom/soula2/conversation/conversationrow/InteractiveMessageView;->setLayoutView(I)V

    .line 267341
    iget-object p0, p0, LX/1Mr;->A1c:Landroid/view/View$OnLongClickListener;

    .line 267342
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 267343
    iget-object v0, p1, Lcom/soula2/conversation/conversationrow/InteractiveMessageView;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static A0P(LX/1u3;LX/1HF;)V
    .locals 3

    .line 267344
    const-string/jumbo v0, "viewmessage/ no file"

    .line 267345
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 267346
    invoke-virtual {p0}, LX/1u3;->A1E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267347
    iget-object v0, p0, LX/1Mt;->A0b:LX/30t;

    invoke-virtual {v0}, LX/30t;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267348
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 267349
    const-class v0, LX/0kH;

    .line 267350
    invoke-static {v1, v0}, LX/1ii;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0kH;

    if-eqz v1, :cond_0

    .line 267351
    iget-object v0, p0, LX/1Mt;->A0P:LX/1BC;

    invoke-virtual {v0, v1}, LX/1BC;->A01(LX/0kH;)V

    .line 267352
    :cond_0
    return-void

    .line 267353
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 267354
    iget-object v1, p1, LX/1HF;->A00:LX/0l8;

    .line 267355
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 267356
    invoke-static {v2, v1, v0}, LX/0kk;->A0G(Landroid/content/Context;LX/0l8;I)Landroid/content/Intent;

    move-result-object v1

    .line 267357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0Q(LX/1Mt;)Z
    .locals 0

    .line 267358
    iget-object p0, p0, LX/1Mt;->A0O:LX/0md;

    .line 267359
    check-cast p0, LX/0oN;

    .line 267360
    invoke-virtual {p0}, LX/0oN;->A15()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static A0R(LX/0zB;LX/0md;IZ)Z
    .locals 7

    .line 267361
    iget-object v6, p1, LX/0md;->A0z:LX/1HF;

    iget-boolean v0, v6, LX/1HF;->A02:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    .line 267362
    iget-object v0, v6, LX/1HF;->A00:LX/0l8;

    .line 267363
    invoke-static {v0}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le p2, v5, :cond_0

    iget-wide v3, p1, LX/0md;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-byte v0, p1, LX/0md;->A0y:B

    if-nez v0, :cond_0

    .line 267364
    invoke-static {p1}, LX/1Vf;->A0s(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267365
    invoke-static {p1}, LX/1Vg;->A1B(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    .line 267366
    :cond_0
    return v5

    .line 267367
    :cond_1
    iget-object v0, v6, LX/1HF;->A00:LX/0l8;

    .line 267368
    invoke-static {p0, v0}, LX/1bj;->A01(LX/0zB;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 267369
    if-nez v0, :cond_0

    const/4 v5, 0x0

    return v5
.end method

.method private getExtraBottomPadding()I
    .locals 2

    .line 268524
    iget v1, p0, LX/1Mt;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1Mt;->A0H:LX/2YF;

    if-eqz v0, :cond_1

    .line 268525
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    .line 268526
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070620

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getFailedMessage()LX/0md;
    .locals 3

    .line 268527
    iget-object v2, p0, LX/1Mr;->A0l:LX/0lm;

    iget-object v1, p0, LX/1Mr;->A16:LX/14K;

    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/1Vf;->A07(LX/0lm;LX/14K;LX/0md;)LX/0md;

    move-result-object v0

    return-object v0
.end method

.method private getMoreInfoString()Ljava/lang/String;
    .locals 4

    .line 268555
    iget-object v2, p0, LX/1Mr;->A0v:LX/11i;

    .line 268556
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    iget-wide v0, v0, LX/0md;->A11:J

    invoke-virtual {v2, v0, v1}, LX/11i;->A00(J)LX/1b4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268557
    iget-object v3, v0, LX/1b4;->A00:LX/1ak;

    if-eqz v3, :cond_0

    .line 268558
    const/4 v2, 0x3

    const/4 v1, 0x1

    new-instance v0, LX/1hl;

    invoke-direct {v0, v3, v2, v1}, LX/1hl;-><init>(LX/1ak;II)V

    .line 268559
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 268560
    invoke-virtual {v0}, LX/1hl;->A01()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 268561
    :goto_0
    const v0, 0x7f120518

    .line 268562
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 268563
    iget-object v0, p0, LX/1Mt;->A0K:LX/00z;

    invoke-static {v0, v1}, LX/1up;->A01(LX/00z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268564
    :pswitch_0
    const v0, 0x7f120517

    goto :goto_1

    .line 268565
    :pswitch_1
    const v0, 0x7f120519

    goto :goto_1

    .line 268566
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private getNameInGroupTextFontSize()F
    .locals 2

    .line 268567
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/1Mt;->A0K:LX/00z;

    invoke-static {v1, v0}, LX/1Mr;->A01(Landroid/content/res/Resources;LX/00z;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public A0d(I)I
    .locals 2

    .line 267370
    const/16 v0, 0xd

    .line 267371
    invoke-static {p1, v0}, LX/1hq;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    .line 267372
    const/4 v0, 0x5

    .line 267373
    invoke-static {p1, v0}, LX/1hq;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    .line 267374
    const/4 v0, 0x4

    const v1, 0x7f0806b1

    if-ne p1, v0, :cond_0

    .line 267375
    const v1, 0x7f0806a4

    .line 267376
    :cond_0
    return v1

    .line 267377
    :cond_1
    const v1, 0x7f0806a6

    return v1
.end method

.method public A0e(I)I
    .locals 2

    .line 267378
    const/16 v0, 0xd

    .line 267379
    invoke-static {p1, v0}, LX/1hq;->A00(II)I

    move-result v1

    if-ltz v1, :cond_0

    .line 267380
    const v0, 0x7f06032f

    .line 267381
    return v0

    .line 267382
    :cond_0
    const v0, 0x7f060330

    return v0
.end method

.method public A0f()Lcom/soula2/Conversation;
    .locals 2

    .line 267383
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Lcom/soula2/Conversation;

    invoke-static {v1, v0}, LX/1ii;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/soula2/Conversation;

    return-object v0
.end method

.method public A0g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    move-object v3, p1

    .line 267384
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267385
    invoke-virtual {p0}, LX/1Mr;->getHighlightTerms()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 267386
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LX/1Mt;->A0K:LX/00z;

    .line 267388
    sget-object v2, LX/33g;->A01:LX/33g;

    const/4 v5, 0x0

    .line 267389
    invoke-static/range {v0 .. v5}, LX/33g;->A00(Landroid/content/Context;LX/00z;LX/33g;Ljava/lang/CharSequence;Ljava/util/List;Z)LX/01h;

    move-result-object v0

    iget-object v3, v0, LX/01h;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    .line 267390
    :cond_0
    return-object v3
.end method

.method public A0h()V
    .locals 4

    instance-of v0, p0, LX/2Hp;

    if-nez v0, :cond_1

    .line 267391
    invoke-virtual {p0}, LX/1Mr;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267392
    iget-object v1, p0, LX/1Mt;->A0a:LX/0kP;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0kP;->AGg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267393
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0kP;->Acv(LX/0md;)V

    .line 267394
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Mr;->A11(LX/0md;)V

    .line 267395
    iget-object v3, p0, LX/1Mr;->A18:LX/18e;

    .line 267396
    iget-object v0, v3, LX/18e;->A04:LX/0lm;

    invoke-virtual {v0}, LX/0lm;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/18e;->A01:J

    .line 267397
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/18e;->A02:Ljava/lang/String;

    const/4 v2, 0x1

    .line 267398
    iput v2, v3, LX/18e;->A00:I

    .line 267399
    iget-object v0, v3, LX/18e;->A07:LX/00E;

    invoke-virtual {v0}, LX/00E;->A00()Z

    move-result v0

    iput-boolean v0, v3, LX/18e;->A03:Z

    .line 267400
    iget-object v1, p0, LX/1Mr;->A18:LX/18e;

    .line 267401
    invoke-virtual {v1, v2}, LX/18e;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 267402
    iput v0, v1, LX/18e;->A00:I

    const/4 v0, 0x0

    .line 267403
    invoke-virtual {v1, v0}, LX/18e;->A00(I)V

    .line 267404
    :cond_0
    return-void

    .line 267405
    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Hp;

    .line 267406
    invoke-virtual {v1}, LX/1Mr;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267407
    iget-object v0, v1, LX/1Mt;->A0O:LX/0md;

    .line 267408
    iget-object v2, v1, LX/1Mt;->A0a:LX/0kP;

    if-eqz v2, :cond_0

    .line 267409
    invoke-interface {v2, v0}, LX/0kP;->Acv(LX/0md;)V

    .line 267410
    iget-object v1, v1, LX/2Hp;->A05:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0kP;->AbZ(Ljava/util/List;Z)V

    return-void
.end method

.method public A0i()V
    .locals 1

    const/4 v0, 0x0

    .line 267411
    invoke-virtual {p0, v0}, LX/1Mr;->A18(Z)V

    return-void
.end method

.method public A0j()V
    .locals 10

    instance-of v0, p0, LX/2oO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2oJ;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2o0;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2oG;

    if-nez v0, :cond_1

    .line 267412
    instance-of v0, p0, LX/2oD;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/2oD;

    const-string v0, "ConversationRowDocument/refreshThumbnail"

    .line 267413
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 267414
    iget-object v0, v1, LX/1Mt;->A0O:LX/0md;

    .line 267415
    check-cast v0, LX/0oN;

    .line 267416
    invoke-virtual {v0}, LX/0md;->A0G()LX/0ok;

    move-result-object v0

    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/0ok;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267417
    iget-object v2, v1, LX/1Mr;->A1Q:LX/18a;

    invoke-static {v2}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267418
    iget-object v4, v1, LX/1Mt;->A0O:LX/0md;

    .line 267419
    iget-object v3, v1, LX/2oD;->A08:Landroid/widget/ImageView;

    iget-object v5, v1, LX/2oD;->A0G:LX/1cq;

    .line 267420
    iget-object v6, v4, LX/0md;->A0z:LX/1HF;

    const/4 v8, 0x0

    const/16 v7, 0x1e0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/18a;->A0A(Landroid/view/View;LX/0md;LX/1cq;Ljava/lang/Object;IZZ)V

    .line 267421
    :cond_0
    return-void

    .line 267422
    :cond_1
    move-object v1, p0

    check-cast v1, LX/2oG;

    const-string v0, "conversation/row/image/refreshThumbnail"

    .line 267423
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 267424
    iget-object v4, v1, LX/1Mt;->A0O:LX/0md;

    .line 267425
    const/4 v0, 0x1

    .line 267426
    iput-boolean v0, v1, LX/2oG;->A07:Z

    .line 267427
    iget-object v2, v1, LX/1Mr;->A1Q:LX/18a;

    invoke-static {v2}, LX/009;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2oG;->A04:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v5, v1, LX/2oG;->A08:LX/1cq;

    iget-object v6, v4, LX/0md;->A0z:LX/1HF;

    const/4 v7, 0x0

    .line 267428
    invoke-virtual/range {v2 .. v7}, LX/18a;->A0B(Landroid/view/View;LX/0md;LX/1cq;Ljava/lang/Object;Z)V

    return-void

    :cond_2
    move-object v4, p0

    check-cast v4, LX/2o0;

    const-string v0, "conversation/row/image/refreshThumbnail"

    .line 267429
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 267430
    iget-object v3, v4, LX/1Mt;->A0O:LX/0md;

    .line 267431
    const/4 v0, 0x1

    .line 267432
    iput-boolean v0, v4, LX/2o0;->A02:Z

    .line 267433
    iget-object v0, v4, LX/1Mr;->A1Q:LX/18a;

    invoke-virtual {v0, v3}, LX/18a;->A0D(LX/0md;)V

    .line 267434
    iget-object v2, v4, LX/1Mr;->A1Q:LX/18a;

    iget-object v1, v4, LX/2o0;->A0G:Lcom/soula2/conversation/conversationrow/ConversationRowImage$RowImageView;

    iget-object v0, v4, LX/2o0;->A0H:LX/1cq;

    invoke-virtual {v2, v1, v3, v0}, LX/18a;->A07(Landroid/view/View;LX/0md;LX/1cq;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, LX/2oJ;

    .line 267435
    iget-object v2, v0, LX/2oJ;->A04:LX/32A;

    .line 267436
    const-string v0, "ConversationRowSticker/refreshThumbnail, message: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/32A;->A00:LX/0oN;

    iget-object v0, v0, LX/0md;->A0z:LX/1HF;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 267437
    iput-boolean v0, v2, LX/32A;->A01:Z

    .line 267438
    iget-object v3, v2, LX/32A;->A0H:LX/18a;

    invoke-static {v3}, LX/009;->A05(Ljava/lang/Object;)V

    iget-object v5, v2, LX/32A;->A00:LX/0oN;

    iget-object v4, v2, LX/32A;->A0F:Lcom/whatsapp/stickers/StickerView;

    iget-object v6, v2, LX/32A;->A0G:LX/1cq;

    iget-object v7, v5, LX/0md;->A0z:LX/1HF;

    const/4 v8, 0x0

    .line 267439
    invoke-virtual/range {v3 .. v8}, LX/18a;->A0B(Landroid/view/View;LX/0md;LX/1cq;Ljava/lang/Object;Z)V

    return-void

    .line 267440
    :cond_4
    move-object v1, p0

    check-cast v1, LX/2oO;

    const-string v0, "conversation/row/video/refreshThumbnail"

    .line 267441
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 267442
    iget-object v4, v1, LX/1Mt;->A0O:LX/0md;

    .line 267443
    const/4 v0, 0x1

    .line 267444
    iput-boolean v0, v1, LX/2oO;->A04:Z

    .line 267445
    iget-object v2, v1, LX/1Mr;->A1Q:LX/18a;

    invoke-static {v2}, LX/009;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2oO;->A0E:Lcom/soula2/conversation/conversationrow/ConversationRowVideo$RowVideoView;

    iget-object v5, v1, LX/2oO;->A0F:LX/1cq;

    iget-object v6, v4, LX/0md;->A0z:LX/1HF;

    const/4 v7, 0x0

    .line 267446
    invoke-virtual/range {v2 .. v7}, LX/18a;->A0B(Landroid/view/View;LX/0md;LX/1cq;Ljava/lang/Object;Z)V

    return-void
.end method

.method public A0k()V
    .locals 4

    .line 267447
    iget-object v0, p0, LX/1Mt;->A0E:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 267448
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267449
    iget-object v0, p0, LX/1Mt;->A0E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void

    .line 267450
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/2WY;

    invoke-direct {v1, v0, p0}, LX/2WY;-><init>(Landroid/content/Context;LX/1Mr;)V

    iput-object v1, p0, LX/1Mr;->A0f:LX/2WY;

    .line 267451
    iput-object v1, p0, LX/1Mt;->A0E:Landroid/view/View;

    const/4 v0, 0x1

    .line 267452
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 267453
    iget-object v2, p0, LX/1Mt;->A0E:Landroid/view/View;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267454
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 267455
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 267456
    iget-object v2, p0, LX/1Mt;->A0E:Landroid/view/View;

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public A0l()V
    .locals 5

    .line 267457
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v3

    .line 267458
    invoke-static {v3}, LX/1Vf;->A0D(LX/0md;)Ljava/lang/String;

    .line 267459
    invoke-virtual {p0}, LX/1Mr;->A0f()Lcom/soula2/Conversation;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 267460
    invoke-static {v3}, LX/1Vf;->A0f(LX/0md;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 267461
    move-object v0, v3

    check-cast v0, LX/1Xh;

    .line 267462
    iget-object v0, v0, LX/1Xh;->A00:Lcom/whatsapp/jid/UserJid;

    .line 267463
    :goto_0
    if-eqz v0, :cond_3

    .line 267464
    invoke-static {v0}, Lcom/soula2/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;->A00(LX/0l8;)Lcom/soula2/conversation/conversationrow/ConversationRow$ConversationRowDialogFragment;

    move-result-object v0

    .line 267465
    invoke-virtual {v4, v0, v2}, LX/0kH;->AcT(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 267466
    :cond_0
    return-void

    .line 267467
    :cond_1
    iget-object v1, v3, LX/0md;->A0z:LX/1HF;

    .line 267468
    iget-object v0, v1, LX/1HF;->A00:LX/0l8;

    .line 267469
    invoke-static {v0}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/1HF;->A02:Z

    if-eqz v0, :cond_2

    .line 267470
    iget v1, v3, LX/0md;->A0C:I

    .line 267471
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 267472
    :cond_2
    invoke-static {v3}, LX/0vp;->A01(LX/0md;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    goto :goto_0

    .line 267473
    :cond_3
    const-string v0, "conversation/getdialogitems/remote_resource is null! "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267474
    invoke-static {v3}, LX/1Vf;->A0D(LX/0md;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267475
    invoke-virtual {v3}, LX/0md;->A03()I

    move-result v0

    if-nez v0, :cond_4

    .line 267476
    const-string v0, " data="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0md;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267477
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267478
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    .line 267479
    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method public A0m()V
    .locals 10

    instance-of v0, p0, LX/2oK;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2Hp;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1u1;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2oP;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2oO;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/2oJ;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/2o0;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/2nz;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/2oG;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1u6;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/2oD;

    if-nez v0, :cond_12

    .line 267480
    instance-of v0, p0, LX/28G;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/28G;

    .line 267481
    iget-object v0, v3, LX/28G;->A09:Lcom/soula2/search/views/itemviews/AudioPlayerView;

    .line 267482
    iget-object v2, v0, Lcom/soula2/search/views/itemviews/AudioPlayerView;->A06:LX/0l3;

    .line 267483
    iget-object v1, v3, LX/1Mt;->A0O:LX/0md;

    .line 267484
    check-cast v1, LX/0oN;

    .line 267485
    iget-object v0, v3, LX/1u3;->A04:LX/16f;

    .line 267486
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267487
    invoke-static {v0, v1, v2}, LX/32R;->A00(LX/16f;LX/0oN;LX/0l3;)I

    .line 267488
    :cond_0
    return-void

    .line 267489
    :cond_1
    move-object v0, p0

    check-cast v0, LX/1u2;

    .line 267490
    iget-object v3, v0, LX/1u2;->A03:Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    goto :goto_0

    .line 267491
    :cond_2
    move-object v0, p0

    check-cast v0, LX/2oP;

    .line 267492
    iget-object v3, v0, LX/2oP;->A08:Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;

    .line 267493
    :goto_0
    iget-object v2, v0, LX/1Mt;->A0O:LX/0md;

    .line 267494
    check-cast v2, LX/0oN;

    .line 267495
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267496
    iget-object v1, v3, Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A00:LX/16f;

    iget-object v0, v3, Lcom/soula2/conversation/conversationrow/components/ViewOnceDownloadProgressView;->A04:LX/0l3;

    invoke-static {v1, v2, v0}, LX/32R;->A00(LX/16f;LX/0oN;LX/0l3;)I

    return-void

    .line 267497
    :cond_3
    move-object v6, p0

    check-cast v6, LX/2Hp;

    .line 267498
    iget-object v0, v6, LX/2Hp;->A05:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267499
    iget-object v0, v6, LX/2Hp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    .line 267500
    iget-object v0, v6, LX/2Hp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0oN;

    .line 267501
    iget-object v1, v4, LX/0oN;->A02:LX/0oR;

    .line 267502
    invoke-static {v1}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267503
    iget-boolean v0, v1, LX/0oR;->A0a:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, LX/0oR;->A0Y:Z

    if-nez v0, :cond_6

    .line 267504
    iget-wide v2, v1, LX/0oR;->A0C:J

    long-to-int v1, v2

    .line 267505
    iget-object v0, v6, LX/2Hp;->A02:LX/16f;

    invoke-virtual {v0, v4}, LX/16f;->A06(LX/0oN;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267506
    iget-object v0, v6, LX/2Hp;->A02:LX/16f;

    invoke-virtual {v0, v4}, LX/16f;->A07(LX/0oN;)Z

    move-result v0

    .line 267507
    shr-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x32

    :cond_5
    add-int/2addr v7, v1

    goto :goto_1

    .line 267508
    :cond_6
    iget-boolean v0, v1, LX/0oR;->A0P:Z

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0x64

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_0

    .line 267509
    div-int v4, v7, v9

    if-eqz v7, :cond_8

    const/16 v0, 0x64

    if-ne v7, v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    .line 267510
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060318

    if-nez v7, :cond_a

    .line 267511
    const v0, 0x7f060319

    :cond_a
    invoke-static {v1, v0}, LX/00S;->A00(Landroid/content/Context;I)I

    move-result v3

    .line 267512
    iget-object v2, v6, LX/2Hp;->A0J:LX/0l3;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267513
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4bV;

    invoke-direct {v0, v4, v3, v5}, LX/4bV;-><init>(IIZ)V

    .line 267514
    invoke-virtual {v2, v0, v1}, LX/0l3;->A05(LX/23k;Ljava/lang/String;)V

    return-void

    .line 267515
    :cond_b
    move-object v7, p0

    check-cast v7, LX/2oK;

    const/4 v6, 0x0

    .line 267516
    :goto_2
    iget-object v1, v7, LX/2oK;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 267517
    iget-object v0, v7, LX/2oK;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_10

    .line 267518
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30T;

    .line 267519
    iget-object v0, v0, LX/30T;->A0A:LX/32A;

    .line 267520
    iget-object v5, v0, LX/32A;->A0M:LX/0l3;

    .line 267521
    iget-object v0, v7, LX/2oK;->A06:Ljava/util/List;

    .line 267522
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oN;

    .line 267523
    iget-object v1, v0, LX/0oN;->A02:LX/0oR;

    .line 267524
    invoke-static {v1}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267525
    iget-boolean v0, v1, LX/0oR;->A0a:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v1, LX/0oR;->A0Y:Z

    if-nez v0, :cond_11

    .line 267526
    iget-wide v0, v1, LX/0oR;->A0C:J

    long-to-int v2, v0

    .line 267527
    iget-object v1, v7, LX/2oK;->A03:LX/16f;

    iget-object v0, v7, LX/2oK;->A06:Ljava/util/List;

    .line 267528
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oN;

    invoke-virtual {v1, v0}, LX/16f;->A07(LX/0oN;)Z

    move-result v0

    .line 267529
    shr-int/lit8 v4, v2, 0x1

    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, 0x32

    :cond_c
    if-eqz v4, :cond_d

    const/16 v0, 0x64

    const/4 v3, 0x0

    if-ne v4, v0, :cond_e

    :cond_d
    :goto_3
    const/4 v3, 0x1

    .line 267530
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060318

    if-nez v4, :cond_f

    .line 267531
    const v0, 0x7f060319

    :cond_f
    invoke-static {v1, v0}, LX/00S;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 267532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267533
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#updateProgress"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4bW;

    invoke-direct {v0, v4, v2, v3}, LX/4bW;-><init>(IIZ)V

    .line 267534
    invoke-virtual {v5, v0, v1}, LX/0l3;->A05(LX/23k;Ljava/lang/String;)V

    :cond_10
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 267535
    :cond_11
    const/4 v4, 0x0

    goto :goto_3

    .line 267536
    :cond_12
    move-object v5, p0

    check-cast v5, LX/2oD;

    .line 267537
    iget-object v4, v5, LX/1Mt;->A0O:LX/0md;

    .line 267538
    check-cast v4, LX/0oN;

    .line 267539
    iget-object v1, v5, LX/1Mt;->A0L:LX/0kj;

    const/16 v0, 0x529

    .line 267540
    invoke-virtual {v1, v0}, LX/0kj;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 267541
    iget-object v3, v5, LX/2oD;->A0C:Landroid/widget/TextView;

    iget-object v2, v5, LX/1u3;->A05:LX/15j;

    iget-object v1, v5, LX/1u3;->A04:LX/16f;

    iget-object v0, v5, LX/2oD;->A00:LX/2My;

    invoke-static {v3, v0, v1, v2, v4}, LX/32R;->A01(Landroid/widget/TextView;LX/2My;LX/16f;LX/15j;LX/0oN;)V

    .line 267542
    :goto_4
    iget-object v1, v5, LX/2oD;->A0H:LX/0l3;

    .line 267543
    iget-object v0, v5, LX/1u3;->A04:LX/16f;

    .line 267544
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267545
    invoke-static {v0, v4, v1}, LX/32R;->A00(LX/16f;LX/0oN;LX/0l3;)I

    return-void

    .line 267546
    :cond_13
    iget-object v1, v5, LX/2oD;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_14
    move-object v3, p0

    check-cast v3, LX/1u6;

    .line 267547
    iget-object v2, v3, LX/1u6;->A0C:LX/0l3;

    .line 267548
    iget-object v1, v3, LX/1Mt;->A0O:LX/0md;

    .line 267549
    check-cast v1, LX/0oN;

    .line 267550
    iget-object v0, v3, LX/1u3;->A04:LX/16f;

    .line 267551
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267552
    invoke-static {v0, v1, v2}, LX/32R;->A00(LX/16f;LX/0oN;LX/0l3;)I

    move-result v0

    .line 267553
    invoke-virtual {v3, v2, v0}, LX/1u5;->A1B(LX/0l3;I)V

    return-void

    :cond_15
    move-object v3, p0

    check-cast v3, LX/2oG;

    .line 267554
    iget-object v2, v3, LX/2oG;->A06:LX/0l3;

    .line 267555
    iget-object v1, v3, LX/1Mt;->A0O:LX/0md;

    .line 267556
    check-cast v1, LX/0oN;

    .line 267557
    iget-object v0, v3, LX/1u3;->A04:LX/16f;

    .line 267558
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267559
    invoke-static {v0, v1, v2}, LX/32R;->A00(LX/16f;LX/0oN;LX/0l3;)I

    move-result v0

    .line 267560
    invoke-virtual {v3, v2, v0}, LX/1u5;->A1B(LX/0l3;I)V

    return-void

    :cond_16
    move-object v3, p0

    check-cast v3, LX/2nz;

    .line 267561
    iget-object v2, v3, LX/2nz;->A09:LX/0l3;

    .line 267562
    iget-object v1, v3, LX/1Mt;->A0O:LX/0md;

    .line 267563
    check-cast v1, LX/0oN;

    .line 267564
    iget-object v0, v3, LX/1u3;->A04:LX/16f;

    .line 267565
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267566
    invoke-static {v0, v1, v2}, LX/32R;->A00(LX/16f;LX/0oN;LX/0l3;)I

    move-result v0

    .line 267567
    invoke-virtual {v3, v2, v0}, LX/1u5;->A1B(LX/0l3;I)V

    return-void

    :cond_17
    move-object v3, p0

    check-cast v3, LX/2o0;

    .line 267568
    iget-object v2, v3, LX/2o0;->A0J:LX/0l3;

    .line 267569
    iget-object v1, v3, LX/1Mt;->A0O:LX/0md;

    .line 267570
    check-cast v1, LX/0oN;

    .line 267571
    iget-object v0, v3, LX/1u3;->A04:LX/16f;

    .line 267572
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267573
    invoke-static {v0, v1, v2}, LX/32R;->A00(LX/16f;LX/0oN;LX/0l3;)I

    move-result v0

    .line 267574
    invoke-virtual {v3, v2, v0}, LX/1u5;->A1B(LX/0l3;I)V

    return-void

    :cond_18
    move-object v3, p0

    check-cast v3, LX/2oJ;

    .line 267575
    iget-object v0, v3, LX/2oJ;->A04:LX/32A;

    iget-object v2, v0, LX/32A;->A0M:LX/0l3;

    .line 267576
    iget-object v1, v3, LX/1Mt;->A0O:LX/0md;

    .line 267577
    check-cast v1, LX/0oN;

    .line 267578
    iget-object v0, v3, LX/1u3;->A04:LX/16f;

    .line 267579
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267580
    invoke-static {v0, v1, v2}, LX/32R;->A00(LX/16f;LX/0oN;LX/0l3;)I

    move-result v0

    .line 267581
    invoke-virtual {v3, v2, v0}, LX/1u5;->A1B(LX/0l3;I)V

    return-void

    :cond_19
    move-object v5, p0

    check-cast v5, LX/2oO;

    .line 267582
    iget-object v4, v5, LX/1Mt;->A0O:LX/0md;

    .line 267583
    check-cast v4, LX/0oN;

    .line 267584
    iget-object v1, v5, LX/2oO;->A02:LX/0kj;

    const/16 v0, 0x58a

    invoke-virtual {v1, v0}, LX/0kj;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 267585
    iget-object v3, v5, LX/2oO;->A0C:Landroid/widget/TextView;

    iget-object v2, v5, LX/1u3;->A05:LX/15j;

    iget-object v1, v5, LX/1u3;->A04:LX/16f;

    iget-object v0, v5, LX/2oO;->A01:LX/2My;

    invoke-static {v3, v0, v1, v2, v4}, LX/32R;->A01(Landroid/widget/TextView;LX/2My;LX/16f;LX/15j;LX/0oN;)V

    .line 267586
    :goto_5
    iget-object v1, v5, LX/2oO;->A0I:LX/0l3;

    .line 267587
    iget-object v0, v5, LX/1u3;->A04:LX/16f;

    .line 267588
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267589
    invoke-static {v0, v4, v1}, LX/32R;->A00(LX/16f;LX/0oN;LX/0l3;)I

    move-result v0

    .line 267590
    invoke-virtual {v5, v1, v0}, LX/1u5;->A1B(LX/0l3;I)V

    return-void

    .line 267591
    :cond_1a
    iget-object v1, v5, LX/2oO;->A0C:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public A0n()V
    .locals 5

    .line 267592
    iget-boolean v0, p0, LX/1Mt;->A0R:Z

    if-nez v0, :cond_2

    .line 267593
    iget-object v0, p0, LX/1Mt;->A0I:LX/2Xv;

    if-nez v0, :cond_0

    .line 267594
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2Xv;

    invoke-direct {v0, v1}, LX/2Xv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1Mt;->A0I:LX/2Xv;

    .line 267595
    const/4 v0, -0x2

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 267596
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070271

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    .line 267597
    invoke-virtual {v2, v1, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 267598
    iget-object v0, p0, LX/1Mt;->A0I:LX/2Xv;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267599
    iget-object v0, p0, LX/1Mt;->A0I:LX/2Xv;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267600
    :cond_0
    iget-object v2, p0, LX/1Mt;->A0I:LX/2Xv;

    .line 267601
    iget-object v0, v2, LX/2Xv;->A02:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267602
    iget-object v0, v2, LX/2Xv;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267603
    iget-object v0, v2, LX/2Xv;->A03:Landroid/widget/Space;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267604
    iget-object v0, p0, LX/1Mt;->A0L:LX/0kj;

    const/16 v1, 0x574

    invoke-virtual {v0, v1}, LX/0kj;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267605
    instance-of v0, p0, LX/2oJ;

    if-eqz v0, :cond_8

    .line 267606
    iget-object v0, p0, LX/1Mt;->A0L:LX/0kj;

    invoke-virtual {v0, v1}, LX/0kj;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 267607
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 267608
    check-cast v0, LX/0oN;

    .line 267609
    check-cast v0, LX/1Vi;

    .line 267610
    iget-object v0, v0, LX/1Vi;->A02:LX/1Ij;

    .line 267611
    if-eqz v0, :cond_8

    .line 267612
    iget-boolean v0, v0, LX/1Ij;->A06:Z

    .line 267613
    if-eqz v0, :cond_8

    .line 267614
    iget-object v3, p0, LX/1Mt;->A0I:LX/2Xv;

    sget-object v2, LX/3p2;->A01:LX/3p2;

    .line 267615
    const/16 v0, 0x10

    :goto_0
    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    .line 267616
    :goto_1
    iget-object v0, p0, LX/1Mr;->A1c:Landroid/view/View$OnLongClickListener;

    .line 267617
    invoke-virtual {v3, v2, v1, v0}, LX/2Xv;->setupActionButton(LX/3p2;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 267618
    :cond_1
    :goto_2
    instance-of v0, p0, LX/2nl;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/2nS;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/2o4;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2oE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2nt;

    if-nez v0, :cond_3

    .line 267619
    instance-of v0, p0, LX/2nr;

    if-eqz v0, :cond_2

    .line 267620
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 267621
    check-cast v0, LX/0oN;

    .line 267622
    check-cast v0, LX/0oh;

    .line 267623
    check-cast v0, LX/1NN;

    invoke-interface {v0}, LX/1NN;->AFR()LX/1NP;

    move-result-object v0

    iget-object v1, v0, LX/1NP;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 267624
    :goto_3
    iget-object v0, p0, LX/1Mr;->A0l:LX/0lm;

    .line 267625
    invoke-virtual {v0}, LX/0lm;->A00()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    .line 267626
    iget-object v2, p0, LX/1Mt;->A0I:LX/2Xv;

    const/16 v0, 0xf

    new-instance v1, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Mr;->A1c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v1, v0}, LX/2Xv;->setupRateButton(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 267627
    :cond_2
    return-void

    .line 267628
    :cond_3
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 267629
    check-cast v0, LX/0oN;

    .line 267630
    check-cast v0, LX/1Wy;

    .line 267631
    check-cast v0, LX/1NN;

    invoke-interface {v0}, LX/1NN;->AFR()LX/1NP;

    move-result-object v0

    iget-object v1, v0, LX/1NP;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_3

    .line 267632
    :cond_4
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 267633
    check-cast v0, LX/0oN;

    .line 267634
    check-cast v0, LX/1Wk;

    .line 267635
    check-cast v0, LX/1NN;

    invoke-interface {v0}, LX/1NN;->AFR()LX/1NP;

    move-result-object v0

    iget-object v1, v0, LX/1NP;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_3

    .line 267636
    :cond_5
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 267637
    check-cast v0, LX/0oN;

    .line 267638
    check-cast v0, LX/1Wn;

    .line 267639
    check-cast v0, LX/1NN;

    invoke-interface {v0}, LX/1NN;->AFR()LX/1NP;

    move-result-object v0

    iget-object v1, v0, LX/1NP;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_3

    .line 267640
    :cond_6
    iget-object v0, p0, LX/1Mt;->A0O:LX/0md;

    .line 267641
    check-cast v0, LX/1Wr;

    .line 267642
    check-cast v0, LX/1NN;

    invoke-interface {v0}, LX/1NN;->AFR()LX/1NP;

    move-result-object v0

    iget-object v1, v0, LX/1NP;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_3

    .line 267643
    :cond_7
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    check-cast v0, LX/1NN;

    invoke-interface {v0}, LX/1NN;->AFR()LX/1NP;

    move-result-object v0

    iget-object v1, v0, LX/1NP;->A00:Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto :goto_3

    .line 267644
    :cond_8
    invoke-virtual {p0}, LX/1Mt;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 267645
    invoke-virtual {p0}, LX/1Mr;->A0f()Lcom/soula2/Conversation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267646
    iget-object v0, v0, Lcom/soula2/Conversation;->A2b:LX/0mJ;

    iget-boolean v0, v0, LX/0mJ;->A0Y:Z

    .line 267647
    if-nez v0, :cond_1

    .line 267648
    iget-object v3, p0, LX/1Mt;->A0I:LX/2Xv;

    sget-object v2, LX/3p2;->A03:LX/3p2;

    .line 267649
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 267650
    :cond_9
    instance-of v4, p0, LX/2oM;

    if-eqz v4, :cond_a

    .line 267651
    iget-object v1, p0, LX/1Mr;->A0O:LX/0nB;

    sget-object v0, LX/0nC;->A13:LX/0nD;

    invoke-virtual {v1, v0}, LX/0nC;->A06(LX/0nD;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 267652
    iget-object v2, p0, LX/1Mt;->A0O:LX/0md;

    .line 267653
    iget v1, v2, LX/0md;->A05:I

    .line 267654
    const/16 v0, 0x7f

    if-lt v1, v0, :cond_a

    .line 267655
    iget-boolean v1, p0, LX/1Mt;->A0R:Z

    .line 267656
    invoke-static {v2}, LX/1Vg;->A1B(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    .line 267657
    iget-object v3, p0, LX/1Mt;->A0I:LX/2Xv;

    sget-object v2, LX/3p2;->A04:LX/3p2;

    const/16 v0, 0x9

    new-instance v1, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 267658
    :cond_a
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    .line 267659
    iget v1, v0, LX/0md;->A05:I

    .line 267660
    const/16 v0, 0x7f

    if-ge v1, v0, :cond_1

    .line 267661
    move-object v3, p0

    if-nez v4, :cond_10

    instance-of v0, p0, LX/2nU;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2nj;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2nm;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/2oO;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/2oJ;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2o0;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2nz;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/2oG;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1u6;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/2oD;

    if-nez v0, :cond_b

    .line 267662
    instance-of v0, p0, LX/28G;

    if-eqz v0, :cond_1

    check-cast v3, LX/28G;

    instance-of v0, v3, LX/2no;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/28D;

    if-nez v0, :cond_1

    .line 267663
    :cond_b
    iget-object v2, v3, LX/1Mt;->A0L:LX/0kj;

    .line 267664
    :goto_4
    iget-object v1, v3, LX/1Mr;->A0O:LX/0nB;

    .line 267665
    iget-object v0, v3, LX/1Mt;->A0O:LX/0md;

    .line 267666
    invoke-static {v1, v2, v0}, LX/1Vf;->A0S(LX/0nB;LX/0kj;LX/0md;)Z

    move-result v0

    .line 267667
    :goto_5
    if-eqz v0, :cond_1

    .line 267668
    invoke-virtual {v3}, LX/1Mt;->A0Y()Z

    move-result v0

    .line 267669
    :goto_6
    if-eqz v0, :cond_12

    goto/16 :goto_2

    .line 267670
    :cond_c
    check-cast v3, LX/1u3;

    .line 267671
    iget-object v0, v3, LX/1Mt;->A0O:LX/0md;

    .line 267672
    check-cast v0, LX/0oN;

    .line 267673
    invoke-static {v0}, LX/1Vf;->A15(LX/0oN;)Z

    move-result v0

    goto :goto_5

    .line 267674
    :cond_d
    check-cast v3, LX/2oO;

    .line 267675
    iget-object v2, v3, LX/2oO;->A02:LX/0kj;

    goto :goto_4

    .line 267676
    :cond_e
    iget-object v1, p0, LX/1Mt;->A0O:LX/0md;

    .line 267677
    check-cast v1, LX/1Ws;

    .line 267678
    iget-object v0, v1, LX/0md;->A0z:LX/1HF;

    iget-boolean v0, v0, LX/1HF;->A02:Z

    if-eqz v0, :cond_f

    .line 267679
    iget v1, v1, LX/1Ws;->A02:I

    .line 267680
    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    goto/16 :goto_2

    .line 267681
    :cond_f
    invoke-virtual {p0}, LX/1Mt;->A0Y()Z

    move-result v0

    goto :goto_6

    :cond_10
    check-cast v3, LX/2oM;

    .line 267682
    invoke-virtual {v3}, LX/2oM;->A1C()Z

    move-result v0

    goto :goto_5

    .line 267683
    :cond_11
    invoke-virtual {p0}, LX/1Mt;->A0Y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 267684
    if-eqz v0, :cond_1

    .line 267685
    :cond_12
    iget-object v3, p0, LX/1Mt;->A0I:LX/2Xv;

    sget-object v2, LX/3p2;->A02:LX/3p2;

    const/16 v0, 0xe

    goto/16 :goto_0
.end method

.method public A0o()V
    .locals 0

    return-void
.end method

.method public final A0p()V
    .locals 4

    .line 267686
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    if-nez v3, :cond_1

    .line 267687
    iget-object v0, p0, LX/1Mr;->A1g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 267688
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 267689
    :cond_0
    return-void

    .line 267690
    :cond_1
    iget-object v2, p0, LX/1Mr;->A1g:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267691
    invoke-static {v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 267692
    iput v1, v0, Landroid/os/Message;->what:I

    .line 267693
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 267694
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public A0q(I)V
    .locals 9

    .line 267695
    iput p1, p0, LX/1Mt;->A01:I

    .line 267696
    iget-object v3, p0, LX/1Mr;->A03:Landroid/view/View;

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 267697
    iget-object v2, p0, LX/1Mr;->A12:LX/0zB;

    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v1

    iget-boolean v0, p0, LX/1Mt;->A0R:Z

    invoke-static {v2, v1, p1, v0}, LX/1Mr;->A0R(LX/0zB;LX/0md;IZ)Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 267698
    :cond_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267699
    :cond_1
    invoke-direct {p0}, LX/1Mr;->getExtraBottomPadding()I

    move-result v7

    .line 267700
    instance-of v0, p0, LX/1tg;

    if-eqz v0, :cond_7

    .line 267701
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070270

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 267702
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 267703
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 267704
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 267705
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 267706
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    float-to-int v5, v1

    .line 267707
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070507

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 267708
    iget v1, p0, LX/1Mt;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 267709
    iget-boolean v0, p0, LX/1Mr;->A1X:Z

    if-eqz v0, :cond_2

    .line 267710
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070270

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    :cond_2
    sub-int v0, v2, v8

    sub-int/2addr v2, v6

    .line 267711
    invoke-virtual {p0, v4, v0, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 267712
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070236

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 267713
    return-void

    .line 267714
    :cond_3
    sub-int v0, v5, v8

    sub-int v5, v2, v6

    goto :goto_3

    .line 267715
    :cond_4
    iget-boolean v0, p0, LX/1Mr;->A1X:Z

    if-eqz v0, :cond_5

    .line 267716
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070270

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    :cond_5
    sub-int v0, v2, v8

    goto :goto_2

    .line 267717
    :cond_6
    sub-int v0, v5, v8

    :goto_2
    sub-int/2addr v5, v6

    :goto_3
    add-int/2addr v5, v7

    .line 267718
    invoke-virtual {p0, v4, v0, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 267719
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070237

    goto :goto_1

    .line 267720
    :cond_7
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A0r(I)V
    .locals 7

    .line 267721
    iget-object v1, p0, LX/1Mt;->A0L:LX/0kj;

    const/16 v0, 0x548

    .line 267722
    invoke-virtual {v1, v0}, LX/0kj;->A07(I)Z

    move-result v0

    .line 267723
    if-eqz v0, :cond_4

    .line 267724
    iget-object v3, p0, LX/1Mr;->A1J:LX/1Dp;

    .line 267725
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x44

    .line 267726
    invoke-virtual {v3, v2, v1, v0}, LX/1Dp;->A02(LX/0md;Ljava/lang/Runnable;B)V

    const/4 v6, 0x1

    if-ne v6, p1, :cond_4

    .line 267727
    iget-object v0, p0, LX/1Mr;->A0A:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 267728
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1Mr;->A0A:Landroid/widget/ImageView;

    .line 267729
    const/4 v0, -0x2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 267730
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 267731
    iget-object v4, p0, LX/1Mr;->A0A:Landroid/widget/ImageView;

    .line 267732
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07070a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/1Mr;->A05:Landroid/view/ViewGroup;

    .line 267733
    const v1, 0x7f120bed

    .line 267734
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267735
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267736
    iget-object v0, p0, LX/1Mt;->A0K:LX/00z;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v3}, LX/1up;->A08(Landroid/view/View;LX/00z;II)V

    if-eqz v2, :cond_0

    .line 267737
    iget-object v0, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 267738
    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 267739
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 267740
    :cond_0
    iget-object v1, p0, LX/1Mr;->A0A:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/1Mr;->getKeepDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 267741
    :cond_1
    iget-object v1, p0, LX/1Mr;->A0A:Landroid/widget/ImageView;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 267742
    :cond_2
    return-void

    .line 267743
    :cond_3
    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 267744
    :cond_4
    iget-object v1, p0, LX/1Mr;->A0A:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final A0s(I)V
    .locals 5

    .line 267745
    instance-of v0, p0, LX/2oK;

    if-nez v0, :cond_6

    .line 267746
    iget-object v0, p0, LX/1Mt;->A0a:LX/0kP;

    if-eqz v0, :cond_6

    .line 267747
    invoke-interface {v0}, LX/0kP;->A9r()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    .line 267748
    :cond_0
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1Mt;->A0c(LX/0md;)Z

    move-result v0

    .line 267749
    :goto_0
    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 267750
    iget-object v3, p0, LX/1Mt;->A0H:LX/2YF;

    if-eqz v3, :cond_2

    .line 267751
    iget-object v2, p0, LX/1Mr;->A0M:LX/0nN;

    .line 267752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/1pA;

    invoke-direct {v1, v2, v0}, LX/1pA;-><init>(LX/0nN;Ljava/util/List;)V

    .line 267753
    :cond_1
    :goto_1
    invoke-virtual {v3, v1, v4}, LX/2YF;->A00(LX/1pA;Z)V

    .line 267754
    :cond_2
    return-void

    .line 267755
    :cond_3
    iget-object v0, p0, LX/1Mt;->A0H:LX/2YF;

    if-nez v0, :cond_4

    .line 267756
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2YF;

    invoke-direct {v2, v0}, LX/2YF;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/1Mt;->A0H:LX/2YF;

    .line 267757
    const/16 v1, 0x12

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267758
    iget-object v0, p0, LX/1Mt;->A0H:LX/2YF;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267759
    iget-object v0, p0, LX/1Mt;->A0H:LX/2YF;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 267760
    :cond_4
    iget-object v3, p0, LX/1Mt;->A0H:LX/2YF;

    .line 267761
    invoke-virtual {p0}, LX/1Mr;->getMessageReactions()LX/1pA;

    move-result-object v1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    .line 267762
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0t(Landroid/text/Spannable;)V
    .locals 13

    .line 267763
    invoke-interface {p1}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/URLSpan;

    .line 267764
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    .line 267765
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 267766
    invoke-interface {p1, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 267767
    invoke-interface {p1, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 267768
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, p0, LX/1Mr;->A0K:LX/0li;

    iget-object v11, p0, LX/1Mt;->A0J:LX/01e;

    iget-object v9, p0, LX/1Mr;->A0L:LX/15K;

    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v12

    new-instance v7, LX/2gK;

    invoke-direct/range {v7 .. v12}, LX/2gK;-><init>(Landroid/content/Context;LX/155;LX/0li;LX/01e;Ljava/lang/String;)V

    .line 267769
    invoke-interface {p1, v7, v1, v0, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0u(Landroid/text/Spannable;Lcom/soula2/TextEmojiLabel;LX/0md;ZZZ)V
    .locals 23

    .line 267770
    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Mr;->A0n:LX/0kh;

    .line 267771
    invoke-virtual {v0}, LX/0kh;->A0C()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, LX/1Mr;->A1C:LX/0oB;

    iget-object v3, v1, LX/1Mr;->A1B:LX/0tT;

    .line 267772
    move-object/from16 v0, p1

    if-eqz p6, :cond_0

    .line 267773
    const/4 v2, 0x2

    .line 267774
    :try_start_0
    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 267775
    invoke-static {v0}, LX/1dI;->A06(Landroid/text/Spannable;)V

    .line 267776
    invoke-static {v0, v5}, LX/2xd;->A00(Landroid/text/Spannable;Ljava/lang/String;)V

    .line 267777
    invoke-static {v0, v3, v4}, LX/2xb;->A00(Landroid/text/Spannable;LX/0tT;LX/0oB;)V

    .line 267778
    invoke-static {v0, v3, v4}, LX/2xc;->A00(Landroid/text/Spannable;LX/0tT;LX/0oB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267779
    :catch_0
    :cond_0
    invoke-static {v0}, LX/1us;->A05(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 267780
    if-eqz v14, :cond_d

    .line 267781
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 267782
    iget-object v5, v1, LX/1Mr;->A0Y:LX/0nL;

    iget-object v6, v1, LX/1Mr;->A0p:LX/0w1;

    iget-object v2, v1, LX/1Mr;->A13:LX/0vp;

    iget-object v4, v1, LX/1Mr;->A0M:LX/0nN;

    iget-object v7, v1, LX/1Mr;->A0w:LX/0y5;

    move-object/from16 v3, p3

    move-object v8, v2

    move-object v9, v3

    invoke-static/range {v4 .. v9}, LX/33M;->A02(LX/0nN;LX/0nL;LX/0w1;LX/0y5;LX/0vp;LX/0md;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 267783
    iget-object v7, v1, LX/1Mr;->A0u:LX/19w;

    .line 267784
    const/4 v5, 0x0

    .line 267785
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/URLSpan;

    .line 267786
    invoke-virtual {v2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    .line 267787
    invoke-virtual {v3}, LX/0md;->A0C()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-virtual {v7, v2, v3, v4}, LX/19w;->A00(LX/0l8;LX/0md;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 267788
    :cond_2
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/text/style/URLSpan;

    .line 267789
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    .line 267790
    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 267791
    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    .line 267792
    invoke-interface {v0, v8}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 267793
    iget-object v10, v1, LX/1Mr;->A0u:LX/19w;

    .line 267794
    invoke-virtual {v3}, LX/0md;->A0C()Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-virtual {v10, v9, v3, v7}, LX/19w;->A00(LX/0l8;LX/0md;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v21

    if-eqz v21, :cond_6

    .line 267795
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v1, LX/1Mr;->A0K:LX/0li;

    iget-object v10, v1, LX/1Mt;->A0J:LX/01e;

    iget-object v9, v1, LX/1Mr;->A0L:LX/15K;

    new-instance v15, LX/3bI;

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, LX/3bI;-><init>(Landroid/content/Context;LX/155;LX/0li;LX/01e;Ljava/lang/String;Ljava/util/Set;)V

    .line 267796
    :cond_3
    :goto_2
    iget-object v10, v1, LX/1Mr;->A0V:LX/18H;

    .line 267797
    iget-object v11, v10, LX/18H;->A01:LX/0kj;

    const/16 v9, 0x163

    .line 267798
    invoke-virtual {v11, v9}, LX/0kj;->A07(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 267799
    iget-object v9, v10, LX/18H;->A03:LX/15O;

    invoke-interface {v9}, LX/15O;->AIX()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v10, LX/18H;->A00:LX/186;

    invoke-virtual {v9, v7}, LX/186;->A01(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 267800
    new-instance v7, LX/4WB;

    invoke-direct {v7, v10}, LX/4WB;-><init>(LX/18H;)V

    .line 267801
    iput-object v7, v15, LX/2gK;->A02:LX/4sU;

    .line 267802
    :cond_4
    const-class v7, LX/2uP;

    .line 267803
    invoke-interface {v0, v6, v2, v7}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [LX/2uP;

    if-eqz v12, :cond_5

    .line 267804
    array-length v11, v12

    if-lez v11, :cond_5

    .line 267805
    const/4 v10, 0x1

    .line 267806
    iput-boolean v10, v15, LX/2gK;->A05:Z

    .line 267807
    const/4 v9, 0x0

    :goto_3
    aget-object v7, v12, v9

    .line 267808
    iput-boolean v10, v7, LX/2uP;->A02:Z

    .line 267809
    add-int/lit8 v9, v9, 0x1

    .line 267810
    if-ge v9, v11, :cond_5

    goto :goto_3

    .line 267811
    :cond_5
    invoke-interface {v0, v15, v6, v2, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 267812
    :cond_6
    const-string/jumbo v9, "wapay"

    .line 267813
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string/jumbo v9, "upi"

    .line 267814
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 267815
    iget-object v10, v1, LX/1Mt;->A0L:LX/0kj;

    const/16 v9, 0x4bf

    invoke-virtual {v10, v9}, LX/0kj;->A07(I)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string/jumbo v9, "tel"

    .line 267816
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 267817
    new-instance v15, LX/2gJ;

    .line 267818
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v1, LX/1Mr;->A0K:LX/0li;

    iget-object v10, v1, LX/1Mt;->A0J:LX/01e;

    iget-object v9, v1, LX/1Mr;->A0L:LX/15K;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v22}, LX/2gJ;-><init>(Landroid/content/Context;LX/155;LX/0li;LX/1Mr;LX/01e;LX/0md;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 267819
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v1, LX/1Mr;->A0K:LX/0li;

    iget-object v10, v1, LX/1Mt;->A0J:LX/01e;

    iget-object v9, v1, LX/1Mr;->A0L:LX/15K;

    new-instance v15, LX/2gK;

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v20}, LX/2gK;-><init>(Landroid/content/Context;LX/155;LX/0li;LX/01e;Ljava/lang/String;)V

    .line 267820
    instance-of v9, v3, LX/1NM;

    if-eqz v9, :cond_8

    .line 267821
    move-object v9, v3

    check-cast v9, LX/1NM;

    .line 267822
    iget v9, v9, LX/1NM;->A00:I

    .line 267823
    iput v9, v15, LX/2gK;->A01:I

    const/4 v9, 0x1

    .line 267824
    iput-boolean v9, v15, LX/2gK;->A04:Z

    .line 267825
    :cond_8
    iget-object v9, v3, LX/0md;->A0z:LX/1HF;

    .line 267826
    iget-object v10, v9, LX/1HF;->A00:LX/0l8;

    .line 267827
    invoke-static {v10}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x3

    .line 267828
    :goto_4
    iput v9, v15, LX/2gK;->A00:I

    goto/16 :goto_2

    .line 267829
    :cond_9
    instance-of v9, v10, Lcom/whatsapp/jid/UserJid;

    .line 267830
    if-eqz v9, :cond_3

    const/4 v9, 0x2

    goto :goto_4

    .line 267831
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v11, v1, LX/1Mr;->A0K:LX/0li;

    iget-object v10, v1, LX/1Mt;->A0J:LX/01e;

    iget-object v9, v1, LX/1Mr;->A1A:LX/15J;

    new-instance v15, LX/2gK;

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v20}, LX/2gK;-><init>(Landroid/content/Context;LX/155;LX/0li;LX/01e;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 267832
    :cond_b
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 267833
    :cond_c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 267834
    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_e
    move-object/from16 v6, p2

    if-nez p4, :cond_18

    if-gtz v4, :cond_18

    .line 267835
    iget-object v2, v6, Lcom/soula2/TextEmojiLabel;->A06:LX/08N;

    if-eqz v2, :cond_f

    .line 267836
    const/4 v2, 0x0

    .line 267837
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_f
    const/4 v2, 0x0

    .line 267838
    invoke-virtual {v6, v2}, Lcom/soula2/TextEmojiLabel;->setAccessibilityHelper(LX/08N;)V

    .line 267839
    :cond_10
    :goto_6
    if-lez v5, :cond_17

    .line 267840
    iget-object v2, v1, LX/1Mr;->A07:Landroid/view/ViewGroup;

    const/4 v7, 0x1

    if-nez v2, :cond_11

    .line 267841
    const v2, 0x7f0a11ef

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v1, LX/1Mr;->A07:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    .line 267842
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v3, 0x7f0d0591

    iget-object v2, v1, LX/1Mr;->A07:Landroid/view/ViewGroup;

    .line 267843
    invoke-virtual {v8, v3, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 267844
    iget-object v3, v1, LX/1Mr;->A07:Landroid/view/ViewGroup;

    const v2, 0x7f0a11ee

    .line 267845
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 267846
    invoke-static {v2}, LX/1GU;->A06(Landroid/widget/TextView;)V

    .line 267847
    :cond_11
    iget-object v2, v1, LX/1Mr;->A07:Landroid/view/ViewGroup;

    if-eqz v2, :cond_12

    const/4 v11, 0x0

    .line 267848
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 267849
    iget-object v3, v1, LX/1Mr;->A07:Landroid/view/ViewGroup;

    const v2, 0x7f0a11ee

    .line 267850
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-le v4, v7, :cond_16

    .line 267851
    iget-object v9, v1, LX/1Mt;->A0K:LX/00z;

    const v8, 0x7f100133

    int-to-long v2, v5

    new-array v7, v7, [Ljava/lang/Object;

    .line 267852
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v11

    .line 267853
    invoke-virtual {v9, v7, v8, v2, v3}, LX/00z;->A0H([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    .line 267854
    :goto_7
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267855
    :cond_12
    iget-object v5, v1, LX/1Mt;->A0I:LX/2Xv;

    if-eqz v5, :cond_13

    .line 267856
    sget-object v3, LX/3p2;->A02:LX/3p2;

    iget-object v2, v5, LX/2Xv;->A00:LX/3p2;

    if-ne v3, v2, :cond_13

    .line 267857
    iget-object v3, v5, LX/2Xv;->A01:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267858
    :cond_13
    :goto_8
    if-gtz v4, :cond_14

    if-eqz p5, :cond_15

    .line 267859
    :cond_14
    invoke-virtual {v1, v0}, LX/1Mr;->A0g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_15
    return-void

    .line 267860
    :cond_16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1217ef

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 267861
    :cond_17
    iget-object v3, v1, LX/1Mr;->A07:Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    const/16 v2, 0x8

    .line 267862
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 267863
    :cond_18
    iget-object v2, v6, Lcom/soula2/TextEmojiLabel;->A06:LX/08N;

    if-nez v2, :cond_10

    .line 267864
    iget-object v3, v1, LX/1Mt;->A0J:LX/01e;

    new-instance v2, LX/2Oi;

    invoke-direct {v2, v6, v3}, LX/2Oi;-><init>(Landroid/widget/TextView;LX/01e;)V

    invoke-virtual {v6, v2}, Lcom/soula2/TextEmojiLabel;->setAccessibilityHelper(LX/08N;)V

    const/4 v2, 0x0

    .line 267865
    invoke-virtual {v6, v2}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_6
.end method

.method public A0v(Landroid/view/View;LX/1X6;Z)V
    .locals 11

    .line 267866
    move-object v6, p2

    iget-object v4, p2, LX/1X6;->A01:Lcom/whatsapp/jid/UserJid;

    .line 267867
    if-nez v4, :cond_0

    .line 267868
    iget-object v2, p0, LX/1Mr;->A0K:LX/0li;

    const v1, 0x7f1203d1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0li;->A08(II)V

    return-void

    .line 267869
    :cond_0
    iget-object v1, p0, LX/1Mr;->A0U:LX/18V;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/18V;->A00(I)V

    .line 267870
    iget-object v3, p0, LX/1Mr;->A0U:LX/18V;

    const/16 v2, 0x12

    const/16 v0, 0x21

    move v9, p3

    if-eqz p3, :cond_1

    const/16 v2, 0x11

    const/16 v0, 0x20

    .line 267871
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 267872
    iget-object v0, p2, LX/1X6;->A06:Ljava/lang/String;

    .line 267873
    invoke-virtual {v3, v4, v1, v0, v2}, LX/18V;->A03(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 267874
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, p0, LX/1Mr;->A0T:LX/0u7;

    iget-object v7, p0, LX/1Mr;->A1Q:LX/18a;

    iget-object v0, p0, LX/1Mr;->A0M:LX/0nN;

    .line 267875
    invoke-virtual {v0, v4}, LX/0nN;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v10

    const/4 v8, 0x1

    .line 267876
    move-object v4, p1

    invoke-static/range {v3 .. v10}, LX/32N;->A01(Landroid/content/Context;Landroid/view/View;LX/0u7;LX/1X6;LX/18a;IZZ)V

    return-void
.end method

.method public final A0w(Landroid/widget/TextView;LX/0md;I)V
    .locals 4

    .line 267877
    iget-boolean v0, p2, LX/0md;->A0r:Z

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/0md;->A0z:LX/1HF;

    iget-boolean v0, v1, LX/1HF;->A02:Z

    const/4 v0, 0x1

    if-eqz v0, :cond_2

    .line 267878
    iget-object v0, v1, LX/1HF;->A00:LX/0l8;

    .line 267879
    invoke-static {v0}, LX/0mQ;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267880
    const v0, 0x7f0801d9

    const v1, 0x7f060556

    if-ne p3, v0, :cond_0

    .line 267881
    const v1, 0x7f060326

    .line 267882
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 267883
    invoke-static {v0, p3, v1}, LX/2AP;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 267884
    iget-object v0, p0, LX/1Mt;->A0K:LX/00z;

    .line 267885
    invoke-virtual {v0}, LX/00z;->A03()LX/1Ks;

    move-result-object v0

    .line 267886
    iget-boolean v0, v0, LX/1Ks;->A06:Z

    .line 267887
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 267888
    iget-object v1, p0, LX/1Mt;->A0K:LX/00z;

    new-instance v0, LX/1qq;

    invoke-direct {v0, v3, v1}, LX/1qq;-><init>(Landroid/graphics/drawable/Drawable;LX/00z;)V

    .line 267889
    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267890
    return-void

    .line 267891
    :cond_1
    invoke-virtual {p1, v3, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 267892
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public A0x(Landroid/widget/TextView;Ljava/util/List;J)V
    .locals 12

    .line 267893
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oN;

    .line 267894
    iget-object v9, v0, LX/0oN;->A02:LX/0oR;

    .line 267895
    invoke-static {v9}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267896
    iget-object v10, p0, LX/1Mr;->A14:LX/0lL;

    .line 267897
    iget-wide v4, v0, LX/0oN;->A01:J

    .line 267898
    iget-boolean v0, v9, LX/0oR;->A0X:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    .line 267899
    :cond_0
    :goto_1
    sub-long/2addr v4, v0

    .line 267900
    add-long/2addr v2, v4

    .line 267901
    iget-object v1, p0, LX/1Mr;->A14:LX/0lL;

    iget-object v0, v9, LX/0oR;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lL;->A01(Ljava/lang/String;)LX/0lN;

    move-result-object v0

    if-eqz v0, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 267902
    :cond_1
    iget-object v7, v9, LX/0oR;->A0I:Ljava/lang/String;

    const-wide/16 v0, 0x0

    if-eqz v7, :cond_0

    .line 267903
    invoke-virtual {v10, v7}, LX/0lL;->A01(Ljava/lang/String;)LX/0lN;

    move-result-object v7

    .line 267904
    if-eqz v7, :cond_0

    .line 267905
    iget-wide v0, v7, LX/0lN;->A0A:J

    goto :goto_1

    .line 267906
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 267907
    iget-object v4, p0, LX/1Mt;->A0K:LX/00z;

    if-ne v8, v0, :cond_3

    .line 267908
    invoke-static {v4, v2, v3}, LX/1Vf;->A0C(LX/00z;J)Ljava/lang/String;

    move-result-object v0

    .line 267909
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267910
    return-void

    .line 267911
    :cond_3
    move-wide v0, p3

    invoke-static {v4, v0, v1}, LX/1Vf;->A0C(LX/00z;J)Ljava/lang/String;

    move-result-object v0

    .line 267912
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267913
    iget-object v1, p0, LX/1Mr;->A14:LX/0lL;

    iget-object v0, p0, LX/1Mt;->A0K:LX/00z;

    new-instance v2, LX/2ux;

    invoke-direct {v2, p1, v0, v1, p2}, LX/2ux;-><init>(Landroid/widget/TextView;LX/00z;LX/0lL;Ljava/util/List;)V

    .line 267914
    iget-object v1, p0, LX/1Mr;->A1R:LX/0lO;

    new-array v0, v6, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0lO;->AZj(LX/0ng;[Ljava/lang/Object;)V

    return-void
.end method

.method public A0y(Lcom/soula2/TextEmojiLabel;LX/0md;Ljava/lang/String;ZZ)V
    .locals 18

    .line 267915
    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v5, p0

    if-eqz p5, :cond_0

    .line 267916
    invoke-virtual {v5}, LX/1Mr;->getTextFontSize()F

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 267917
    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p3

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    .line 267918
    iget-object v2, v5, LX/1Mt;->A0J:LX/01e;

    iget-object v0, v5, LX/1Mr;->A1F:LX/0pe;

    invoke-static {v2, v0, v6}, LX/1us;->A03(LX/01e;LX/0pe;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 267919
    :cond_1
    iget-object v2, v5, LX/1Mt;->A0a:LX/0kP;

    const/4 v10, 0x1

    move-object/from16 v8, p2

    if-eqz v2, :cond_b

    .line 267920
    invoke-interface {v2, v8}, LX/0kP;->AFS(LX/0md;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 267921
    :cond_2
    :goto_0
    iget v3, v8, LX/0md;->A05:I

    .line 267922
    const/16 v0, 0x7f

    if-lt v3, v0, :cond_3

    .line 267923
    const/16 v0, 0x134

    if-eq v4, v10, :cond_4

    .line 267924
    :cond_3
    # Steins;Zapp
    # Old: const/16 v0, 0x300
	const/16 v0, 0x24 # New

    .line 267925
    :cond_4
    new-instance v15, LX/1bX;

    invoke-direct {v15, v4, v0}, LX/1bX;-><init>(II)V

    .line 267926
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v13

    const v17, 0x3fa66666    # 1.3f

    iget-object v14, v5, LX/1Mr;->A11:LX/17a;

    .line 267927
    move-object/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/2AY;->A00(Landroid/content/Context;Landroid/graphics/Paint;LX/17a;LX/1bY;Ljava/lang/CharSequence;F)Landroid/text/SpannableStringBuilder;

    .line 267928
    iget v3, v15, LX/1bX;->A02:I

    .line 267929
    const/4 v11, 0x0

    if-lez v3, :cond_a

    .line 267930
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v3, v0, :cond_a

    add-int/lit8 v0, v3, -0x1

    .line 267931
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 267932
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    .line 267933
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eq v3, v0, :cond_a

    .line 267934
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v3, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 267935
    const v0, 0x7f121411

    .line 267936
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 267937
    new-instance v3, LX/3bA;

    invoke-direct {v3, v12, v5}, LX/3bA;-><init>(Landroid/content/Context;LX/1Mr;)V

    .line 267938
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x12

    invoke-virtual {v4, v3, v11, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "... "

    .line 267939
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267940
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v9, 0x1

    .line 267941
    :goto_1
    iget-object v1, v5, LX/1Mr;->A15:LX/18X;

    .line 267942
    iget-object v0, v8, LX/0md;->A0o:Ljava/util/List;

    .line 267943
    invoke-virtual {v1, v12, v6, v0}, LX/18X;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    const/4 v3, 0x0

    .line 267944
    if-eqz v2, :cond_5

    .line 267945
    invoke-interface {v2}, LX/0kP;->A8z()LX/2zC;

    move-result-object v3

    .line 267946
    :cond_5
    iget-object v0, v7, Lcom/soula2/TextEmojiLabel;->A06:LX/08N;

    if-eqz v0, :cond_6

    .line 267947
    iget v1, v0, LX/08N;->A00:I

    .line 267948
    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    if-ne v1, v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    .line 267949
    :cond_7
    if-eqz v3, :cond_9

    .line 267950
    invoke-virtual/range {v5 .. v11}, LX/1Mr;->A0u(Landroid/text/Spannable;Lcom/soula2/TextEmojiLabel;LX/0md;ZZZ)V

    .line 267951
    iget-object v1, v8, LX/0md;->A0z:LX/1HF;

    new-instance v0, LX/4Y5;

    invoke-direct {v0, v7, v5, v8, v9}, LX/4Y5;-><init>(Lcom/soula2/TextEmojiLabel;LX/1Mr;LX/0md;Z)V

    invoke-virtual {v3, v7, v0, v6, v1}, LX/2zC;->A00(Landroid/widget/TextView;LX/4t7;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 267952
    :goto_2
    if-eqz v2, :cond_8

    .line 267953
    const/4 v1, 0x0

    .line 267954
    const/16 v0, 0x40

    .line 267955
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 267956
    :cond_8
    return-void

    .line 267957
    :cond_9
    move v11, v10

    invoke-virtual/range {v5 .. v11}, LX/1Mr;->A0u(Landroid/text/Spannable;Lcom/soula2/TextEmojiLabel;LX/0md;ZZZ)V

    goto :goto_2

    .line 267958
    :cond_a
    const/4 v9, 0x0

    goto :goto_1

    .line 267959
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public A0z(LX/0l8;LX/1pA;)V
    .locals 4

    if-nez p2, :cond_1

    const-string v0, "ConversationRow/onReactionViewClicked null message reactions."

    .line 267960
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 267961
    :cond_0
    return-void

    .line 267962
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0kB;

    invoke-static {v1, v0}, LX/1ii;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/00j;

    .line 267963
    if-eqz v3, :cond_0

    .line 267964
    move-object v1, p0

    instance-of v0, p0, LX/2Hp;

    if-nez v0, :cond_3

    .line 267965
    invoke-static {p1}, LX/009;->A05(Ljava/lang/Object;)V

    .line 267966
    const/4 v1, 0x0

    .line 267967
    new-instance v2, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;-><init>()V

    .line 267968
    iput-object p1, v2, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/0l8;

    .line 267969
    iput-object p2, v2, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/1pA;

    const/4 v0, 0x0

    .line 267970
    :cond_2
    :goto_0
    iput-boolean v0, v2, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;->A0H:Z

    .line 267971
    iput-object v1, v2, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;->A0A:LX/2Ho;

    .line 267972
    invoke-virtual {v3}, LX/00j;->A0V()LX/01G;

    move-result-object v1

    const-string/jumbo v0, "reactionsheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A1F(LX/01G;Ljava/lang/String;)V

    return-void

    .line 267973
    :cond_3
    check-cast v1, LX/2Hp;

    .line 267974
    invoke-static {p1}, LX/009;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2Hp;->A01:LX/2Ho;

    .line 267975
    new-instance v2, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;

    invoke-direct {v2}, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;-><init>()V

    .line 267976
    iput-object p1, v2, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;->A0D:LX/0l8;

    .line 267977
    iput-object p2, v2, Lcom/soula2/reactions/ReactionsBottomSheetDialogFragment;->A0E:LX/1pA;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A10(LX/0md;)V
    .locals 7

    .line 267978
    invoke-virtual {p0}, LX/1Mr;->getDateView()Landroid/widget/TextView;

    move-result-object v4

    .line 267979
    invoke-virtual {p0}, LX/1Mr;->getDateWrapper()Landroid/view/ViewGroup;

    move-result-object v6

    .line 267980
    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 267981
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267982
    iget-object v3, p0, LX/1Mt;->A0K:LX/00z;

    iget-object v2, p0, LX/1Mr;->A0l:LX/0lm;

    .line 267983
    iget-wide v0, p1, LX/0md;->A0I:J

    invoke-virtual {v2, v0, v1}, LX/0lm;->A02(J)J

    move-result-wide v0

    .line 267984
    invoke-static {v3, v0, v1}, LX/2Gq;->A00(LX/00z;J)Ljava/lang/String;

    move-result-object v0

    .line 267985
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v4}, Lcom/ApxSAMods/activity/priv/PrivacySettings;->isMRevoked(Ljava/lang/Object;Landroid/widget/TextView;)Z

    .line 267986
    invoke-virtual {p0}, LX/1Mr;->getBroadcastDrawableId()I

    move-result v0

    invoke-virtual {p0, v4, p1, v0}, LX/1Mr;->A0w(Landroid/widget/TextView;LX/0md;I)V

    :cond_0
    if-eqz v6, :cond_2

    .line 267987
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 267988
    instance-of v0, p0, LX/2oK;

    if-nez v0, :cond_2

    .line 267989
    invoke-virtual {p1}, LX/0md;->A06()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1Mr;->A0r(I)V

    .line 267990
    iget-boolean v1, p1, LX/0md;->A0v:Z

    .line 267991
    iget-object v0, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 267992
    if-nez v0, :cond_1

    .line 267993
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    .line 267994
    const/4 v0, -0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    .line 267995
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 267996
    iget-object v3, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    .line 267997
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07070a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 267998
    const v1, 0x7f12173c

    .line 267999
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 268000
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268001
    iget-object v0, p0, LX/1Mt;->A0K:LX/00z;

    invoke-static {v3, v0, v5, v2}, LX/1up;->A08(Landroid/view/View;LX/00z;II)V

    .line 268002
    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268003
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268004
    iget-object v1, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/1Mr;->getStarDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268005
    :cond_1
    iget-object v0, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268006
    :cond_2
    return-void

    .line 268007
    :cond_3
    if-eqz v0, :cond_2

    const/16 v5, 0x8

    goto :goto_0
.end method

.method public A11(LX/0md;)V
    .locals 13

    .line 268008
    iget-object v9, p0, LX/1Mr;->A0l:LX/0lm;

    iget-object v7, p0, LX/1Mt;->A0L:LX/0kj;

    iget-object v6, p0, LX/1Mr;->A0o:LX/0uN;

    iget-object v5, p0, LX/1Mr;->A0Y:LX/0nL;

    iget-object v4, p0, LX/1Mr;->A13:LX/0vp;

    iget-object v10, p0, LX/1Mr;->A1P:LX/0zn;

    iget-object v8, p0, LX/1Mr;->A0Z:LX/0za;

    iget-object v3, p0, LX/1Mr;->A0s:LX/0nR;

    iget-object v0, p0, LX/1Mt;->A0a:LX/0kP;

    iget-object v2, p0, LX/1Mr;->A12:LX/0zB;

    if-eqz v0, :cond_1

    .line 268009
    invoke-interface {v0}, LX/0kP;->A9r()I

    move-result v1

    if-eqz v1, :cond_0

    .line 268010
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    .line 268011
    :cond_0
    invoke-static {v7, v10}, LX/1J2;->A01(LX/0kj;LX/0zn;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 268012
    iget-object v0, p1, LX/0md;->A0z:LX/1HF;

    .line 268013
    iget-object v0, v0, LX/1HF;->A00:LX/0l8;

    .line 268014
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 268015
    invoke-virtual {v5, v0}, LX/0nL;->A08(LX/0l8;)LX/0mJ;

    move-result-object v1

    .line 268016
    if-eqz v1, :cond_2

    .line 268017
    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0mJ;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    .line 268018
    invoke-static {v2, v1}, LX/31D;->A01(LX/0zB;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/1hl;

    invoke-direct {v0, v8, v1}, LX/1hl;-><init>(LX/0za;Lcom/whatsapp/jid/UserJid;)V

    .line 268019
    invoke-virtual {v0}, LX/1hl;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268020
    :cond_1
    return-void

    .line 268021
    :cond_2
    invoke-static {v5, v8, v7, v2, p1}, LX/1J0;->A00(LX/0nL;LX/0za;LX/0kj;LX/0zB;LX/0md;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268022
    iget-object v0, p1, LX/0md;->A0z:LX/1HF;

    .line 268023
    iget-object v2, v0, LX/1HF;->A00:LX/0l8;

    .line 268024
    invoke-static {v2}, LX/0mQ;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268025
    invoke-virtual {v9}, LX/0lm;->A00()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/1Vf;->A0z(LX/0md;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 268026
    invoke-static {v7, v2}, LX/1bj;->A00(LX/0kj;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    .line 268027
    if-nez v0, :cond_1

    .line 268028
    invoke-static {v2}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 268029
    invoke-virtual {v5, v8}, LX/0nL;->A0A(LX/0l8;)LX/0mJ;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 268030
    invoke-virtual {v6, v8}, LX/0uN;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 268031
    iget-boolean v0, v2, LX/0mJ;->A0Z:Z

    .line 268032
    if-eqz v0, :cond_1

    const/16 v0, 0x7f4

    .line 268033
    invoke-virtual {v7, v0}, LX/0kj;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268034
    :cond_3
    invoke-virtual {v4, v2}, LX/0vp;->A0Z(LX/0mJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 268035
    :cond_4
    invoke-virtual {v3, v8}, LX/0nR;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 268036
    :cond_5
    invoke-static {p1}, LX/1Vf;->A0x(LX/0md;)Z

    move-result v0

    .line 268037
    if-eqz v0, :cond_1

    .line 268038
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0kB;

    invoke-static {v1, v0}, LX/1ii;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, LX/0kB;

    .line 268039
    if-eqz v4, :cond_1

    .line 268040
    iget v3, p0, LX/1Mt;->A04:I

    .line 268041
    iget-object v0, v4, LX/0kB;->A0i:Lcom/soula2/reactions/ReactionsTrayViewModel;

    if-nez v0, :cond_6

    .line 268042
    new-instance v1, LX/01S;

    invoke-direct {v1, v4}, LX/01S;-><init>(LX/00o;)V

    const-class v0, Lcom/soula2/reactions/ReactionsTrayViewModel;

    invoke-virtual {v1, v0}, LX/01S;->A00(Ljava/lang/Class;)LX/011;

    move-result-object v5

    check-cast v5, Lcom/soula2/reactions/ReactionsTrayViewModel;

    iput-object v5, v4, LX/0kB;->A0i:Lcom/soula2/reactions/ReactionsTrayViewModel;

    .line 268043
    iget-object v2, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A0A:LX/24B;

    .line 268044
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape45S0200000_1_I0;

    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/IDxObserverShape45S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268045
    invoke-virtual {v2, v4, v0}, LX/013;->A05(LX/00m;LX/01R;)V

    .line 268046
    iget-object v2, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A09:LX/24B;

    .line 268047
    const/16 v1, 0x69

    new-instance v0, Lcom/facebook/redex/IDxObserverShape118S0100000_2_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObserverShape118S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    .line 268048
    invoke-virtual {v2, v4, v0}, LX/013;->A05(LX/00m;LX/01R;)V

    .line 268049
    :cond_6
    iget-object v5, v4, LX/0kB;->A0i:Lcom/soula2/reactions/ReactionsTrayViewModel;

    .line 268050
    iget-object v8, p1, LX/0md;->A0V:LX/1pA;

    .line 268051
    if-eqz v8, :cond_8

    .line 268052
    iget-object v0, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A05:LX/0nN;

    .line 268053
    invoke-virtual {v0}, LX/0nN;->A0B()V

    .line 268054
    iget-object v10, v0, LX/0nN;->A05:LX/1H4;

    invoke-static {v10}, LX/009;->A05(Ljava/lang/Object;)V

    .line 268055
    iget-wide v0, p1, LX/0md;->A11:J

    .line 268056
    monitor-enter v8

    .line 268057
    :try_start_0
    invoke-virtual {v8}, LX/1pA;->A03()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 268058
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1pB;

    .line 268059
    iget-object v7, v2, LX/1pB;->A03:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ST;

    .line 268060
    if-eqz v2, :cond_7

    .line 268061
    iget-object v2, v2, LX/2ST;->A05:Ljava/lang/String;

    goto :goto_0

    .line 268062
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 268063
    :cond_9
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v8

    .line 268064
    :goto_1
    iput-object p1, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A02:LX/0md;

    .line 268065
    move-object v7, v2

    .line 268066
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 268067
    invoke-static {v2}, LX/009;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1i4;->A02(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 268068
    const-string/jumbo v7, "\u25a1"

    .line 268069
    :cond_a
    iget-object v6, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A0A:LX/24B;

    const/4 v1, 0x0

    new-instance v0, LX/4Bp;

    invoke-direct {v0, v7, v7, v1}, LX/4Bp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/013;->A0B(Ljava/lang/Object;)V

    .line 268070
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 268071
    :goto_2
    sget-object v6, Lcom/soula2/reactions/ReactionsTrayViewModel;->A0C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    .line 268072
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 268073
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 268074
    iget-object v0, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_3

    .line 268075
    :cond_b
    new-instance v0, LX/1KO;

    invoke-direct {v0, v6}, LX/1KO;-><init>(Ljava/lang/String;)V

    .line 268076
    iget-object v10, v0, LX/1KO;->A00:[I

    invoke-static {v10}, LX/340;->A03([I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v9, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A07:LX/0pe;

    .line 268077
    const-string v8, "emoji_modifiers"

    .line 268078
    invoke-virtual {v9, v8}, LX/0pe;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 268079
    invoke-static {v10}, LX/33l;->A00([I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    .line 268080
    if-eqz v0, :cond_c

    .line 268081
    iget-object v6, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    .line 268082
    invoke-virtual {v9, v8}, LX/0pe;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 268083
    invoke-static {v10}, LX/33l;->A00([I)Ljava/lang/String;

    move-result-object v0

    .line 268084
    invoke-static {v1, v0}, LX/0iv;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    .line 268085
    invoke-static {v10, v0}, LX/340;->A08([II)[I

    move-result-object v1

    .line 268086
    new-instance v0, LX/1KO;

    invoke-direct {v0, v1}, LX/1KO;-><init>([I)V

    .line 268087
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268088
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268089
    :cond_c
    iget-object v0, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268090
    :cond_d
    invoke-static {v2}, LX/009;->A05(Ljava/lang/Object;)V

    new-instance v0, LX/1KO;

    invoke-direct {v0, v2}, LX/1KO;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/1KO;->A00:[I

    .line 268091
    invoke-static {v0}, LX/340;->A07([I)[I

    move-result-object v0

    .line 268092
    invoke-static {v0}, LX/1KO;->A00([I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    goto/16 :goto_2

    .line 268093
    :cond_e
    if-eqz v12, :cond_f

    .line 268094
    iget-object v0, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268095
    :cond_f
    iget-object v2, v4, LX/0kJ;->A01:LX/00z;

    iget-object v1, v4, LX/0kB;->A0i:Lcom/soula2/reactions/ReactionsTrayViewModel;

    new-instance v0, LX/2Ye;

    invoke-direct {v0, p0, v4, v2, v1}, LX/2Ye;-><init>(LX/1Mr;LX/0kB;LX/00z;Lcom/soula2/reactions/ReactionsTrayViewModel;)V

    iput-object v0, v4, LX/0kB;->A0G:LX/2Ye;

    .line 268096
    iget-object v5, v4, LX/0kB;->A0i:Lcom/soula2/reactions/ReactionsTrayViewModel;

    .line 268097
    iget-object v1, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A02:LX/0md;

    if-eqz v1, :cond_1

    .line 268098
    iput v3, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A00:I

    .line 268099
    iget-object v0, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A08:LX/1E7;

    .line 268100
    iget-object v4, v0, LX/1E7;->A01:LX/0pG;

    iget-object v0, v0, LX/1E7;->A00:LX/120;

    .line 268101
    invoke-static {v0, v1}, LX/0w7;->A01(LX/120;LX/0md;)I

    move-result v0

    .line 268102
    invoke-static {v1}, LX/0w7;->A04(LX/0md;)I

    move-result v3

    const/4 v1, 0x1

    .line 268103
    new-instance v2, LX/21O;

    invoke-direct {v2}, LX/21O;-><init>()V

    .line 268104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21O;->A00:Ljava/lang/Integer;

    .line 268105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/21O;->A01:Ljava/lang/Integer;

    .line 268106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, LX/21O;->A02:Ljava/lang/Integer;

    .line 268107
    invoke-virtual {v4, v2}, LX/0pG;->A07(LX/0p8;)V

    .line 268108
    iget-object v0, v5, Lcom/soula2/reactions/ReactionsTrayViewModel;->A09:LX/24B;

    invoke-virtual {v0, v1}, LX/013;->A0B(Ljava/lang/Object;)V

    return-void

    .line 268109
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public A12(LX/0md;)V
    .locals 4

    instance-of v0, p0, LX/2oK;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2Hp;

    if-nez v0, :cond_1

    .line 268110
    invoke-virtual {p0}, LX/1Mr;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268111
    iget-object v0, p0, LX/1Mt;->A0a:LX/0kP;

    if-eqz v0, :cond_0

    .line 268112
    iget-object v1, p0, LX/1Mr;->A0f:LX/2WY;

    invoke-interface {v0, p1}, LX/0kP;->Adk(LX/0md;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2WY;->setRowSelected(Z)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/2Hp;

    .line 268113
    invoke-virtual {v3}, LX/1Mr;->A19()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268114
    iget-object v2, v3, LX/1Mt;->A0a:LX/0kP;

    if-eqz v2, :cond_0

    .line 268115
    invoke-interface {v2, p1}, LX/0kP;->AI8(LX/0md;)Z

    move-result v1

    .line 268116
    iget-object v0, v3, LX/2Hp;->A05:Ljava/util/List;

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, LX/0kP;->AbZ(Ljava/util/List;Z)V

    .line 268117
    iget-object v0, v3, LX/1Mr;->A0f:LX/2WY;

    invoke-virtual {v0, v1}, LX/2WY;->setRowSelected(Z)V

    return-void

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2oK;

    .line 268118
    iget-object v0, v0, LX/2oK;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30T;

    .line 268119
    iget-object v0, v3, LX/30T;->A06:LX/0oN;

    .line 268120
    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0md;->A0z:LX/1HF;

    .line 268121
    iget-object v0, v0, LX/0md;->A0z:LX/1HF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268122
    iget-object v0, v3, LX/30T;->A0C:LX/2oK;

    iget-object v2, v0, LX/1Mt;->A0a:LX/0kP;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0kP;->AGg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268123
    iget-object v1, v3, LX/30T;->A02:Landroid/view/View;

    iget-object v0, v3, LX/30T;->A06:LX/0oN;

    invoke-interface {v2, v0}, LX/0kP;->Adk(LX/0md;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public A13(LX/0md;I)V
    .locals 4

    instance-of v0, p0, LX/2oK;

    if-nez v0, :cond_1

    .line 268124
    invoke-virtual {p0, p1}, LX/1Mt;->setFMessage(LX/0md;)V

    .line 268125
    invoke-virtual {p0, p2}, LX/1Mr;->A0s(I)V

    .line 268126
    iget v0, p0, LX/1Mt;->A01:I

    invoke-virtual {p0, v0}, LX/1Mr;->A0q(I)V

    .line 268127
    :cond_0
    return-void

    .line 268128
    :cond_1
    move-object v1, p0

    check-cast v1, LX/2oK;

    .line 268129
    instance-of v0, p1, LX/0oN;

    if-eqz v0, :cond_0

    .line 268130
    iget-object v0, v1, LX/2oK;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/30T;

    .line 268131
    iget-object v0, v2, LX/30T;->A06:LX/0oN;

    .line 268132
    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0md;->A0z:LX/1HF;

    .line 268133
    iget-object v0, v0, LX/0md;->A0z:LX/1HF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268134
    iput p2, v2, LX/30T;->A01:I

    .line 268135
    check-cast p1, LX/0oN;

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/30T;->A01(LX/0oN;Z)V

    return-void
.end method

.method public A14(LX/0md;Z)V
    .locals 3

    .line 268136
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v1

    const/4 v0, 0x0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    .line 268137
    :cond_0
    invoke-virtual {p0, p1}, LX/1Mt;->setFMessage(LX/0md;)V

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 268138
    :cond_1
    invoke-virtual {p0, v0}, LX/1Mr;->A18(Z)V

    .line 268139
    :cond_2
    iget-object v2, p0, LX/1Mt;->A0a:LX/0kP;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0kP;->AGg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268140
    instance-of v0, p0, LX/2oK;

    if-nez v0, :cond_4

    .line 268141
    invoke-virtual {p0}, LX/1Mr;->A0k()V

    .line 268142
    iget-object v1, p0, LX/1Mr;->A0f:LX/2WY;

    invoke-interface {v2, p1}, LX/0kP;->AI8(LX/0md;)Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, LX/2WY;->setRowSelected(Z)V

    .line 268143
    :cond_3
    iget-object v0, p0, LX/1Mr;->A1E:LX/4Ax;

    .line 268144
    iget-object v1, v0, LX/4Ax;->A00:Ljava/util/Set;

    monitor-enter v1

    goto :goto_1

    .line 268145
    :cond_4
    iget-object v1, p0, LX/1Mt;->A0E:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    .line 268146
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268147
    :cond_5
    iget-object v1, p0, LX/1Mr;->A0f:LX/2WY;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 268148
    :goto_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 268149
    monitor-exit v1

    .line 268150
    return-void

    .line 268151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A15(LX/0md;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 268152
    invoke-virtual {p0, p1, v0}, LX/1Mr;->A14(LX/0md;Z)V

    return-void
.end method

.method public A16(Z)V
    .locals 12

    instance-of v0, p0, LX/2oJ;

    if-nez v0, :cond_0

    .line 268153
    iget-object v0, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 268154
    if-eqz p1, :cond_1

    .line 268155
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v7, v5

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 268156
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268157
    iget-object v0, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    .line 268158
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape187S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    .line 268159
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 268160
    :goto_0
    const-wide/16 v0, 0x1f4

    .line 268161
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268162
    iget-object v0, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    .line 268163
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v7, v5

    move v10, v8

    move v11, v9

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 268164
    iget-object v1, p0, LX/1Mr;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268165
    const/16 v1, 0x8

    new-instance v0, Lcom/soula2/IDxLAdapterShape57S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/soula2/IDxLAdapterShape57S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 268166
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method public A17(Z)V
    .locals 4

    .line 268167
    iput-boolean p1, p0, LX/1Mr;->A1X:Z

    .line 268168
    iget-object v3, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 268169
    if-nez v3, :cond_1

    .line 268170
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    .line 268171
    const v0, 0x7f0a0459

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 268172
    iget-object v1, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1GU;->A03(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 268173
    iget-object v2, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    .line 268174
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060188

    invoke-static {v1, v0}, LX/00S;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 268175
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268176
    iget-object v1, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    const v0, 0x7f080277

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268177
    iget-object v1, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 268178
    const/4 v0, -0x2

    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 268179
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070208

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268181
    instance-of v0, p0, LX/1tg;

    if-eqz v0, :cond_0

    .line 268182
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070270

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 268183
    :cond_0
    iget-object v0, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268184
    iget-object v3, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    iput-object v3, p0, LX/1Mt;->A0C:Landroid/view/View;

    .line 268185
    :cond_1
    iget-object v2, p0, LX/1Mt;->A0K:LX/00z;

    .line 268186
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    iget-wide v0, v0, LX/0md;->A0I:J

    invoke-static {v2, v0, v1}, LX/1hT;->A09(LX/00z;J)Ljava/lang/String;

    move-result-object v0

    .line 268187
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268188
    iget-object v1, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/1Mr;->A00(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268189
    iget-object v3, p0, LX/1Mr;->A0E:Landroid/widget/TextView;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268190
    :cond_2
    return-void

    .line 268191
    :cond_3
    if-eqz v3, :cond_2

    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final A18(Z)V
    .locals 25

    .line 268192
    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 268193
    move-object v3, v0

    instance-of v2, v0, LX/2oK;

    if-nez v2, :cond_31

    .line 268194
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    .line 268195
    iput v2, v0, LX/1Mt;->A00:F

    .line 268196
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268197
    :cond_0
    iget-object v5, v1, LX/0md;->A0z:LX/1HF;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 268198
    iget-object v2, v0, LX/1Mr;->A07:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    .line 268199
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268200
    :cond_1
    iget-boolean v2, v0, LX/1Mt;->A0R:Z

    if-nez v2, :cond_5

    .line 268201
    invoke-virtual {v0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v6

    .line 268202
    invoke-virtual {v6}, LX/0md;->A0E()LX/0md;

    move-result-object v11

    if-eqz v11, :cond_30

    .line 268203
    iget-byte v3, v11, LX/0md;->A0y:B

    const/16 v2, 0x49

    if-gt v3, v2, :cond_30

    if-ltz v3, :cond_30

    .line 268204
    iget-object v2, v0, LX/1Mr;->A06:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    .line 268205
    const v2, 0x7f0a0e69

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, LX/1Mr;->A06:Landroid/view/ViewGroup;

    .line 268206
    if-eqz v2, :cond_5

    :cond_2
    const/4 v8, 0x0

    .line 268207
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 268208
    iget-object v2, v0, LX/1Mr;->A08:Landroid/widget/FrameLayout;

    if-nez v2, :cond_3

    .line 268209
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v7, 0x7f0d04de

    iget-object v3, v0, LX/1Mr;->A06:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 268210
    invoke-virtual {v9, v7, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 268211
    const v2, 0x7f0a0e68

    .line 268212
    invoke-static {v3, v2}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, LX/1Mr;->A08:Landroid/widget/FrameLayout;

    .line 268213
    invoke-virtual {v0}, LX/1Mr;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 268214
    iget-object v3, v0, LX/1Mr;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0e74

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 268215
    iget-object v3, v0, LX/1Mr;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0e66

    .line 268216
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 268217
    iget-object v3, v0, LX/1Mr;->A08:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0e71

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 268218
    invoke-direct {v0}, LX/1Mr;->getNameInGroupTextFontSize()F

    move-result v2

    .line 268219
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268220
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268221
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268222
    invoke-static {v9}, LX/1GU;->A06(Landroid/widget/TextView;)V

    .line 268223
    invoke-static {v7}, LX/1GU;->A06(Landroid/widget/TextView;)V

    .line 268224
    invoke-static {v3}, LX/1GU;->A06(Landroid/widget/TextView;)V

    .line 268225
    :cond_3
    invoke-virtual {v0}, LX/1Mr;->A0f()Lcom/soula2/Conversation;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 268226
    iget-object v2, v0, LX/1Mr;->A08:Landroid/widget/FrameLayout;

    new-instance v9, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;

    move-object v10, v0

    move-object v13, v6

    move v14, v8

    invoke-direct/range {v9 .. v14}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268227
    iget-object v3, v0, LX/1Mr;->A08:Landroid/widget/FrameLayout;

    iget-object v2, v0, LX/1Mr;->A1c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268228
    :cond_4
    iget-object v7, v0, LX/1Mr;->A0i:LX/18b;

    iget-object v8, v0, LX/1Mr;->A08:Landroid/widget/FrameLayout;

    iget-object v2, v6, LX/0md;->A0z:LX/1HF;

    .line 268229
    iget-object v10, v2, LX/1HF;->A00:LX/0l8;

    .line 268230
    iget-object v12, v0, LX/1Mr;->A1M:LX/17e;

    .line 268231
    invoke-virtual {v0}, LX/1Mr;->getContactPhotosLoader()LX/1Hc;

    move-result-object v9

    iget-boolean v13, v2, LX/1HF;->A02:Z

    .line 268232
    invoke-virtual/range {v7 .. v13}, LX/18b;->A00(Landroid/view/View;LX/1Hc;LX/0l8;LX/0md;LX/17e;Z)V

    .line 268233
    :cond_5
    :goto_0
    invoke-direct {v0}, LX/1Mr;->getFailedMessage()LX/0md;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v9, :cond_2e

    .line 268234
    iget-object v2, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    if-nez v2, :cond_6

    .line 268235
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    .line 268236
    const v2, 0x7f0a06db

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 268237
    iget-object v3, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268238
    iget-object v3, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    const v2, 0x7f080508

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268239
    iget-object v8, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    .line 268240
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f060180

    invoke-static {v3, v2}, LX/00S;->A00(Landroid/content/Context;I)I

    move-result v2

    .line 268241
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 268242
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 268243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070237

    .line 268244
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 268245
    iget-object v2, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268246
    iget-object v8, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    const/4 v3, 0x3

    new-instance v2, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;

    invoke-direct {v2, v0, v9, v1, v3}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268247
    :cond_6
    iget-object v9, v0, LX/1Mr;->A0C:Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    .line 268248
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268249
    :cond_7
    :goto_1
    iget-boolean v2, v0, LX/1Mt;->A0R:Z

    if-eqz v2, :cond_29

    .line 268250
    iget-object v2, v0, LX/1Mt;->A0K:LX/00z;

    invoke-static {v0, v2, v6, v6}, LX/1up;->A08(Landroid/view/View;LX/00z;II)V

    .line 268251
    :goto_2
    invoke-virtual {v0, v1}, LX/1Mr;->A10(LX/0md;)V

    const/4 v8, -0x1

    .line 268252
    invoke-virtual {v0, v8}, LX/1Mr;->A0s(I)V

    .line 268253
    if-eqz v9, :cond_b

    iget-boolean v2, v5, LX/1HF;->A02:Z

    if-eqz v2, :cond_b

    .line 268254
    iget v11, v1, LX/0md;->A0C:I

    .line 268255
    invoke-virtual {v0, v11}, LX/1Mr;->A0d(I)I

    move-result v10

    .line 268256
    invoke-virtual {v0, v11}, LX/1Mr;->A0e(I)I

    move-result v3

    if-nez v3, :cond_28

    move-object v2, v7

    .line 268257
    :goto_3
    invoke-static {v2, v9}, LX/08F;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 268258
    iget v2, v0, LX/1Mr;->A00:I

    if-eq v10, v2, :cond_9

    if-nez p1, :cond_27

    if-eqz v2, :cond_27

    .line 268259
    const/16 v2, 0xd

    .line 268260
    invoke-static {v11, v2}, LX/1hq;->A00(II)I

    move-result v2

    if-ltz v2, :cond_27

    .line 268261
    new-instance v11, LX/3LD;

    invoke-direct {v11, v9, v10}, LX/3LD;-><init>(Landroid/widget/ImageView;I)V

    const-wide/16 v2, 0x190

    .line 268262
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 268263
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268264
    invoke-virtual {v9, v11}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 268265
    :goto_4
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 268266
    iget v11, v1, LX/0md;->A0C:I

    .line 268267
    iget-byte v13, v1, LX/0md;->A0y:B

    .line 268268
    const/16 v2, 0xd

    .line 268269
    invoke-static {v11, v2}, LX/1hq;->A00(II)I

    move-result v2

    if-ltz v2, :cond_25

    .line 268270
    const v3, 0x7f120d3d

    if-nez v13, :cond_8

    .line 268271
    const v3, 0x7f120d39

    .line 268272
    :cond_8
    :goto_5
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 268273
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268274
    :cond_9
    invoke-static {v1}, LX/1Vf;->A0o(LX/0md;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 268275
    iget v2, v1, LX/0md;->A0C:I

    .line 268276
    const/4 v3, 0x4

    .line 268277
    invoke-static {v2, v3}, LX/1hq;->A00(II)I

    move-result v2

    if-ltz v2, :cond_a

    .line 268278
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268279
    :cond_a
    iput v10, v0, LX/1Mr;->A00:I

    .line 268280
    :cond_b
    iget-boolean v2, v5, LX/1HF;->A02:Z

    move/from16 v17, v2

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-nez v17, :cond_24

    .line 268281
    iget-object v9, v5, LX/1HF;->A00:LX/0l8;

    move-object/from16 v24, v9

    .line 268282
    invoke-static/range {v24 .. v24}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v14

    if-eqz v14, :cond_24

    iget-object v9, v0, LX/1Mt;->A0b:LX/30t;

    .line 268283
    invoke-virtual {v9}, LX/30t;->A04()Z

    move-result v9

    if-eqz v9, :cond_24

    iget-boolean v9, v0, LX/1Mt;->A0R:Z

    if-nez v9, :cond_24

    iget-byte v10, v1, LX/0md;->A0y:B

    const/16 v9, 0x15

    if-eq v10, v9, :cond_24

    const/16 v9, 0x16

    if-eq v10, v9, :cond_24

    .line 268284
    invoke-virtual {v1}, LX/0md;->A0B()LX/0l8;

    move-result-object v5

    const/16 v10, 0x25c

    if-eqz v5, :cond_23

    .line 268285
    instance-of v5, v1, LX/1XO;

    if-eqz v5, :cond_c

    .line 268286
    const-string v5, "ConversationRow/message action = "

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, LX/1XO;

    .line 268287
    iget v5, v5, LX/1XO;->A00:I

    .line 268288
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268289
    :cond_c
    const v23, 0x7f0a0b13

    iget-object v11, v0, LX/1Mr;->A0a:LX/0nS;

    iget-object v9, v0, LX/1Mr;->A1L:LX/18Z;

    iget-object v5, v0, LX/1Mt;->A0K:LX/00z;

    new-instance v12, LX/1NT;

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    invoke-direct/range {v18 .. v23}, LX/1NT;-><init>(Landroid/view/View;LX/0nS;LX/00z;LX/18Z;I)V

    .line 268290
    iget-object v11, v0, LX/1Mr;->A0s:LX/0nR;

    .line 268291
    move-object/from16 v9, v24

    check-cast v9, LX/0nQ;

    invoke-virtual {v1}, LX/0md;->A0B()LX/0l8;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    .line 268292
    invoke-virtual {v11, v9, v5}, LX/0nR;->A02(LX/0nQ;Lcom/whatsapp/jid/UserJid;)LX/1Y9;

    move-result-object v13

    if-eqz v13, :cond_22

    .line 268293
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 268294
    const v5, 0x7f030012

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v11

    .line 268295
    iget v9, v13, LX/1Y9;->A00:I

    array-length v5, v11

    rem-int/2addr v9, v5

    aget v5, v11, v9

    .line 268296
    :goto_6
    invoke-virtual {v12, v5}, LX/1NT;->A05(I)V

    .line 268297
    invoke-direct {v0}, LX/1Mr;->getNameInGroupTextFontSize()F

    move-result v9

    .line 268298
    iget-object v5, v12, LX/1NT;->A01:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268299
    invoke-virtual {v12}, LX/1NT;->A04()V

    .line 268300
    iget-object v9, v0, LX/1Mr;->A0Y:LX/0nL;

    invoke-virtual {v1}, LX/0md;->A0B()LX/0l8;

    move-result-object v5

    invoke-virtual {v9, v5}, LX/0nL;->A0B(LX/0l8;)LX/0mJ;

    move-result-object v11

    .line 268301
    const/4 v5, 0x2

    if-eqz v14, :cond_d

    const/4 v5, 0x1

    .line 268302
    :cond_d
    invoke-virtual {v12, v11, v7, v5}, LX/1NT;->A08(LX/0mJ;Ljava/util/List;I)V

    .line 268303
    const v5, 0x7f0a0e49

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/soula2/TextEmojiLabel;

    .line 268304
    iget-object v5, v0, LX/1Mt;->A0L:LX/0kj;

    invoke-virtual {v5, v10}, LX/0kj;->A07(I)Z

    move-result v5

    if-nez v5, :cond_e

    .line 268305
    iget-object v5, v11, LX/0mJ;->A0K:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 268306
    iget-object v4, v0, LX/1Mr;->A0a:LX/0nS;

    invoke-virtual {v4, v11}, LX/0nS;->A0B(LX/0mJ;)Ljava/lang/String;

    move-result-object v4

    .line 268307
    invoke-virtual {v9, v7, v4}, Lcom/soula2/TextEmojiLabel;->A0F(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 268308
    const/4 v4, 0x0

    .line 268309
    :cond_e
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 268310
    :goto_7
    iget v4, v0, LX/1Mt;->A01:I

    if-ge v4, v3, :cond_f

    .line 268311
    iget-object v4, v0, LX/1Mr;->A03:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 268312
    :cond_f
    iget-object v4, v0, LX/1Mt;->A0L:LX/0kj;

    invoke-virtual {v4, v10}, LX/0kj;->A07(I)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 268313
    iget-object v5, v0, LX/1Mr;->A0Y:LX/0nL;

    invoke-virtual {v1}, LX/0md;->A0B()LX/0l8;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0nL;->A0B(LX/0l8;)LX/0mJ;

    move-result-object v10

    .line 268314
    iget-object v9, v0, LX/1Mr;->A03:Landroid/view/View;

    const/16 v5, 0x19

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;

    invoke-direct {v4, v0, v5, v10}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_8
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268315
    iget-object v4, v0, LX/1Mr;->A1c:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268316
    const v4, 0x7f0807bd

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 268317
    :cond_10
    :goto_9
    invoke-virtual {v0}, LX/1Mr;->A0n()V

    .line 268318
    iget-object v10, v0, LX/1Mr;->A0g:LX/2Mz;

    iget-boolean v9, v0, LX/1Mt;->A0R:Z

    .line 268319
    invoke-virtual {v0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v5

    .line 268320
    invoke-static {v5}, LX/1Vg;->A1B(LX/0md;)Z

    move-result v4

    if-eqz v4, :cond_1f

    if-nez v9, :cond_1f

    .line 268321
    iget v5, v5, LX/0md;->A05:I

    .line 268322
    const/16 v4, 0x7f

    if-lt v5, v4, :cond_1e

    .line 268323
    const v9, 0x7f12090a

    .line 268324
    const v5, 0x7f12004a

    .line 268325
    const v4, 0x7f08049a

    .line 268326
    :goto_a
    new-instance v12, LX/44Y;

    invoke-direct {v12, v9, v5, v4}, LX/44Y;-><init>(III)V

    .line 268327
    :goto_b
    const/4 v9, -0x2

    if-eqz v12, :cond_1d

    .line 268328
    iget-object v4, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    if-nez v4, :cond_11

    .line 268329
    invoke-virtual {v0}, LX/1Mr;->getTopAttributeTextAnchorId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_11

    .line 268330
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 268331
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070260

    .line 268332
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 268333
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 268334
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f07025f

    .line 268335
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    .line 268336
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 268337
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v4, 0x7f070261

    .line 268338
    invoke-virtual {v10, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 268339
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    .line 268340
    iput v4, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 268341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    .line 268342
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268343
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v14, Lcom/soula2/TextEmojiLabel;

    invoke-direct {v14, v4}, Lcom/soula2/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    .line 268344
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v4, 0x7f06054e

    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 268345
    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268346
    iget-object v14, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    invoke-virtual {v14}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v14, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 268347
    iget-object v4, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    .line 268348
    iget-object v4, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLines(I)V

    .line 268349
    iget-object v14, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    invoke-direct {v0}, LX/1Mr;->getNameInGroupTextFontSize()F

    move-result v4

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268350
    iget-object v14, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 268351
    iget-object v14, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    move/from16 v4, v16

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 268352
    iget-object v14, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v14}, LX/04Z;->A04(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    .line 268353
    iget-object v4, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    invoke-static {v4, v3}, LX/01U;->A0c(Landroid/view/View;I)V

    .line 268354
    iget-object v4, v0, LX/1Mr;->A03:Landroid/view/View;

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1c

    .line 268355
    iget-object v4, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 268356
    :goto_c
    iget-object v5, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    iget-object v4, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    invoke-virtual {v5, v4, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268357
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    .line 268358
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 268359
    iget-object v4, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v4, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 268360
    :cond_11
    iget-object v4, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    if-eqz v4, :cond_13

    .line 268361
    iget v13, v12, LX/44Y;->A02:I

    .line 268362
    iget v10, v12, LX/44Y;->A01:I

    .line 268363
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, LX/01l;->A07:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268364
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 268365
    iget-object v4, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268366
    iget-object v11, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    if-eqz v11, :cond_12

    .line 268367
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 268368
    iget v4, v12, LX/44Y;->A00:I

    .line 268369
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 268370
    invoke-virtual {v11, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268371
    :cond_12
    iget-object v4, v0, LX/1Mt;->A0K:LX/00z;

    .line 268372
    invoke-virtual {v4}, LX/00z;->A03()LX/1Ks;

    move-result-object v4

    .line 268373
    iget-boolean v5, v4, LX/1Ks;->A06:Z

    .line 268374
    iget-object v4, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    if-eqz v5, :cond_1b

    .line 268375
    invoke-virtual {v4, v6, v6, v10, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 268376
    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f06054d

    invoke-static {v5, v4}, LX/00S;->A00(Landroid/content/Context;I)I

    move-result v4

    .line 268377
    iget-object v5, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    if-eqz v4, :cond_1a

    .line 268378
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 268379
    :goto_e
    invoke-static {v4, v5}, LX/04Z;->A03(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 268380
    :cond_13
    :goto_f
    iget-object v4, v0, LX/1Mt;->A0b:LX/30t;

    invoke-virtual {v4}, LX/30t;->A07()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 268381
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268382
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268383
    iget-object v4, v0, LX/1Mr;->A04:Landroid/view/View;

    if-nez v4, :cond_14

    .line 268384
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0d0552

    invoke-virtual {v5, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/1Mr;->A04:Landroid/view/View;

    .line 268385
    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268386
    iget-object v4, v0, LX/1Mr;->A04:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268387
    iget-object v5, v0, LX/1Mr;->A04:Landroid/view/View;

    const v4, 0x7f0a1061

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/soula2/TextEmojiLabel;

    iput-object v5, v0, LX/1Mr;->A0R:Lcom/soula2/TextEmojiLabel;

    .line 268388
    invoke-direct {v0}, LX/1Mr;->getNameInGroupTextFontSize()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268389
    iget-object v4, v0, LX/1Mr;->A0R:Lcom/soula2/TextEmojiLabel;

    invoke-static {v4}, LX/1GU;->A06(Landroid/widget/TextView;)V

    .line 268390
    iget-object v5, v0, LX/1Mr;->A04:Landroid/view/View;

    const v4, 0x7f0a0eaa

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/soula2/TextEmojiLabel;

    iput-object v5, v0, LX/1Mr;->A0Q:Lcom/soula2/TextEmojiLabel;

    .line 268391
    invoke-direct {v0}, LX/1Mr;->getNameInGroupTextFontSize()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268392
    iget-object v4, v0, LX/1Mr;->A0Q:Lcom/soula2/TextEmojiLabel;

    invoke-static {v4}, LX/1GU;->A06(Landroid/widget/TextView;)V

    .line 268393
    iget-object v5, v0, LX/1Mr;->A04:Landroid/view/View;

    const v4, 0x7f0a020e

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 268394
    invoke-direct {v0}, LX/1Mr;->getNameInGroupTextFontSize()F

    move-result v5

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v5, v4

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 268395
    iget-object v4, v0, LX/1Mt;->A0K:LX/00z;

    .line 268396
    invoke-virtual {v4}, LX/00z;->A03()LX/1Ks;

    move-result-object v4

    .line 268397
    iget-boolean v4, v4, LX/1Ks;->A06:Z

    .line 268398
    xor-int/lit8 v4, v4, 0x1

    .line 268399
    if-eqz v4, :cond_19

    const-string/jumbo v4, "\u25b6"

    :goto_10
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268400
    iget-object v5, v0, LX/1Mr;->A04:Landroid/view/View;

    const v4, 0x7f0a0ab6

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, LX/1Mr;->A0G:Landroid/widget/TextView;

    .line 268401
    iget-object v5, v0, LX/1Mr;->A04:Landroid/view/View;

    const v4, 0x7f0a0387

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v10, v0, LX/1Mt;->A0K:LX/00z;

    .line 268402
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f080244

    invoke-static {v5, v4}, LX/00S;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v4, LX/1qq;

    invoke-direct {v4, v5, v10}, LX/1qq;-><init>(Landroid/graphics/drawable/Drawable;LX/00z;)V

    .line 268403
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268404
    iget-object v5, v0, LX/1Mr;->A04:Landroid/view/View;

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v4, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268405
    iget-object v4, v0, LX/1Mr;->A04:Landroid/view/View;

    iput-object v4, v0, LX/1Mt;->A0C:Landroid/view/View;

    .line 268406
    :cond_14
    invoke-static/range {v24 .. v24}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    const/4 v10, 0x2

    if-eqz v4, :cond_15

    const/4 v10, 0x1

    .line 268407
    :cond_15
    if-eqz v17, :cond_17

    .line 268408
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121c34

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 268409
    iget-object v8, v0, LX/1Mr;->A0a:LX/0nS;

    iget-object v5, v0, LX/1Mr;->A0Y:LX/0nL;

    .line 268410
    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, LX/0nL;->A0B(LX/0l8;)LX/0mJ;

    move-result-object v4

    .line 268411
    invoke-virtual {v8, v4}, LX/0nS;->A05(LX/0mJ;)Ljava/lang/String;

    move-result-object v4

    .line 268412
    :goto_11
    iget-object v5, v0, LX/1Mr;->A0R:Lcom/soula2/TextEmojiLabel;

    .line 268413
    invoke-virtual {v5, v7, v9}, Lcom/soula2/TextEmojiLabel;->A0F(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 268414
    iget-object v5, v0, LX/1Mr;->A0Q:Lcom/soula2/TextEmojiLabel;

    .line 268415
    invoke-virtual {v5, v7, v4}, Lcom/soula2/TextEmojiLabel;->A0F(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 268416
    iget-object v7, v0, LX/1Mr;->A04:Landroid/view/View;

    const v5, 0x7f0a1062

    .line 268417
    invoke-static {v7, v5}, LX/01U;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 268418
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v5, 0x7f12173e

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v6

    aput-object v4, v3, v2

    .line 268419
    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 268420
    invoke-virtual {v8, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268421
    iget-object v8, v0, LX/1Mr;->A0G:Landroid/widget/TextView;

    iget-object v7, v0, LX/1Mr;->A0l:LX/0lm;

    iget-object v5, v0, LX/1Mt;->A0K:LX/00z;

    .line 268422
    iget-wide v3, v1, LX/0md;->A0I:J

    invoke-virtual {v7, v3, v4}, LX/0lm;->A02(J)J

    move-result-wide v3

    .line 268423
    invoke-static {v5, v3, v4, v6}, LX/1hT;->A0A(LX/00z;JZ)Ljava/lang/String;

    move-result-object v3

    .line 268424
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268425
    iget-object v5, v0, LX/1Mr;->A0G:Landroid/widget/TextView;

    iget-object v4, v0, LX/1Mr;->A0l:LX/0lm;

    iget-object v3, v0, LX/1Mt;->A0K:LX/00z;

    .line 268426
    iget-wide v0, v1, LX/0md;->A0I:J

    invoke-virtual {v4, v0, v1}, LX/0lm;->A02(J)J

    move-result-wide v0

    .line 268427
    invoke-static {v3, v0, v1, v2}, LX/1hT;->A0A(LX/00z;JZ)Ljava/lang/String;

    move-result-object v0

    .line 268428
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    .line 268429
    :cond_17
    if-eqz v4, :cond_18

    .line 268430
    iget-object v8, v0, LX/1Mr;->A0a:LX/0nS;

    iget-object v5, v0, LX/1Mr;->A0Y:LX/0nL;

    .line 268431
    invoke-virtual {v1}, LX/0md;->A0B()LX/0l8;

    move-result-object v4

    invoke-static {v4}, LX/009;->A05(Ljava/lang/Object;)V

    .line 268432
    invoke-virtual {v5, v4}, LX/0nL;->A0B(LX/0l8;)LX/0mJ;

    move-result-object v4

    .line 268433
    invoke-virtual {v8, v4, v10, v6}, LX/0nS;->A0D(LX/0mJ;IZ)Ljava/lang/String;

    move-result-object v9

    .line 268434
    iget-object v8, v0, LX/1Mr;->A0a:LX/0nS;

    iget-object v5, v0, LX/1Mr;->A0Y:LX/0nL;

    .line 268435
    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, LX/0nL;->A0B(LX/0l8;)LX/0mJ;

    move-result-object v4

    .line 268436
    invoke-virtual {v8, v4, v10, v6}, LX/0nS;->A0D(LX/0mJ;IZ)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    .line 268437
    :cond_18
    iget-object v8, v0, LX/1Mr;->A0a:LX/0nS;

    iget-object v5, v0, LX/1Mr;->A0Y:LX/0nL;

    .line 268438
    move-object/from16 v4, v24

    invoke-virtual {v5, v4}, LX/0nL;->A0B(LX/0l8;)LX/0mJ;

    move-result-object v4

    .line 268439
    invoke-virtual {v8, v4}, LX/0nS;->A05(LX/0mJ;)Ljava/lang/String;

    move-result-object v9

    .line 268440
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f121c34

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_11

    .line 268441
    :cond_19
    const-string/jumbo v4, "\u25c0"

    goto/16 :goto_10

    .line 268442
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 268443
    :cond_1b
    invoke-virtual {v4, v10, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_d

    .line 268444
    :cond_1c
    iget-object v4, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v10, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_c

    .line 268445
    :cond_1d
    iget-object v5, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    if-eqz v5, :cond_13

    .line 268446
    iget-object v4, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268447
    iput-object v7, v0, LX/1Mr;->A0H:Landroid/widget/TextView;

    .line 268448
    iget-object v4, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 268449
    iget-object v4, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268450
    iput-object v7, v0, LX/1Mr;->A0D:Landroid/widget/LinearLayout;

    goto/16 :goto_f

    .line 268451
    :cond_1e
    const v9, 0x7f12090b

    const v5, 0x7f12090b

    const v4, 0x7f080499

    goto/16 :goto_a

    .line 268452
    :cond_1f
    iget-object v4, v5, LX/0md;->A0N:LX/1b5;

    .line 268453
    if-eqz v4, :cond_20

    .line 268454
    iget-boolean v4, v4, LX/1b5;->A0B:Z

    if-eqz v4, :cond_20

    iget-object v5, v10, LX/2Mz;->A00:LX/0kj;

    const/16 v4, 0x51b

    .line 268455
    invoke-virtual {v5, v4}, LX/0kj;->A07(I)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 268456
    const v5, 0x7f1205fe

    const v4, 0x7f080395

    new-instance v12, LX/44Y;

    invoke-direct {v12, v5, v5, v4}, LX/44Y;-><init>(III)V

    goto/16 :goto_b

    .line 268457
    :cond_20
    const/4 v12, 0x0

    goto/16 :goto_b

    .line 268458
    :cond_21
    iget-object v9, v0, LX/1Mr;->A03:Landroid/view/View;

    iget-object v4, v0, LX/1Mr;->A1a:Landroid/view/View$OnClickListener;

    goto/16 :goto_8

    .line 268459
    :cond_22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v5, 0x7f0603c9

    invoke-static {v9, v5}, LX/00S;->A00(Landroid/content/Context;I)I

    move-result v5

    goto/16 :goto_6

    .line 268460
    :cond_23
    const-string v4, "conversation_row/missing_rmt_src:"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/1Vf;->A0D(LX/0md;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 268461
    :cond_24
    iget-object v9, v0, LX/1Mr;->A12:LX/0zB;

    .line 268462
    iget-object v4, v5, LX/1HF;->A00:LX/0l8;

    move-object/from16 v24, v4

    .line 268463
    invoke-static {v9, v4}, LX/1bj;->A01(LX/0zB;Lcom/whatsapp/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_10

    instance-of v4, v1, LX/1XO;

    if-nez v4, :cond_10

    .line 268464
    const v4, 0x7f0a0b13

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/soula2/TextEmojiLabel;

    if-eqz v11, :cond_10

    .line 268465
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v0, LX/1Mr;->A0a:LX/0nS;

    iget-object v13, v0, LX/1Mt;->A0K:LX/00z;

    iget-object v14, v0, LX/1Mr;->A1L:LX/18Z;

    new-instance v9, LX/1NT;

    invoke-direct/range {v9 .. v14}, LX/1NT;-><init>(Landroid/content/Context;Lcom/soula2/TextEmojiLabel;LX/0nS;LX/00z;LX/18Z;)V

    .line 268466
    iget-object v5, v0, LX/1Mr;->A0Y:LX/0nL;

    invoke-virtual {v1}, LX/0md;->A0B()LX/0l8;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0nL;->A0B(LX/0l8;)LX/0mJ;

    move-result-object v4

    .line 268467
    invoke-virtual {v9, v4, v7, v2}, LX/1NT;->A08(LX/0mJ;Ljava/util/List;I)V

    .line 268468
    iget-object v4, v9, LX/1NT;->A01:Lcom/soula2/TextEmojiLabel;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 268469
    :cond_25
    const/4 v2, 0x5

    .line 268470
    invoke-static {v11, v2}, LX/1hq;->A00(II)I

    move-result v2

    if-ltz v2, :cond_26

    .line 268471
    const v3, 0x7f120d1d

    goto/16 :goto_5

    :cond_26
    const/4 v2, 0x4

    const v3, 0x7f120d28

    if-ne v11, v2, :cond_8

    .line 268472
    const v3, 0x7f120d40

    goto/16 :goto_5

    .line 268473
    :cond_27
    invoke-virtual {v9}, Landroid/view/View;->clearAnimation()V

    .line 268474
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 268475
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/00S;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto/16 :goto_3

    .line 268476
    :cond_29
    invoke-virtual {v0}, LX/1Mt;->A0Y()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 268477
    iget-boolean v2, v5, LX/1HF;->A02:Z

    if-eqz v2, :cond_2d

    .line 268478
    sget-object v2, LX/1Mt;->A0h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 268479
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/1GU;->A00(Landroid/content/Context;)I

    move-result v10

    add-int/2addr v10, v3

    .line 268480
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f0700b3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 268481
    iget-object v2, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    if-eqz v2, :cond_2c

    .line 268482
    iget-object v2, v0, LX/1Mt;->A0b:LX/30t;

    invoke-virtual {v2}, LX/30t;->A04()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v2

    iget-object v2, v2, LX/0md;->A0z:LX/1HF;

    iget-boolean v2, v2, LX/1HF;->A02:Z

    add-int v8, v3, v10

    if-nez v2, :cond_2b

    :cond_2a
    add-int/2addr v3, v10

    move v8, v10

    move v10, v3

    .line 268483
    :cond_2b
    :goto_13
    iget-object v3, v0, LX/1Mt;->A0b:LX/30t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/30t;->A00(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v10, v2

    .line 268484
    iget-object v2, v0, LX/1Mt;->A0K:LX/00z;

    invoke-static {v0, v2, v10, v8}, LX/1up;->A08(Landroid/view/View;LX/00z;II)V

    goto/16 :goto_2

    .line 268485
    :cond_2c
    move v8, v10

    goto :goto_13

    .line 268486
    :cond_2d
    sget-object v2, LX/1Mt;->A0g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    goto :goto_12

    .line 268487
    :cond_2e
    iget-object v2, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    if-eqz v2, :cond_2f

    .line 268488
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 268489
    iput-object v7, v0, LX/1Mr;->A09:Landroid/widget/ImageView;

    .line 268490
    :cond_2f
    iget-object v9, v0, LX/1Mr;->A0C:Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    .line 268491
    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 268492
    :cond_30
    iget-object v2, v0, LX/1Mr;->A06:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    .line 268493
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 268494
    :cond_31
    check-cast v3, LX/2oK;

    .line 268495
    iget-object v2, v3, LX/2oK;->A08:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/30T;

    .line 268496
    iget-object v3, v4, LX/30T;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    const/4 v2, 0x0

    .line 268497
    iput v2, v4, LX/30T;->A00:F

    .line 268498
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_14
.end method

.method public A19()Z
    .locals 1

    instance-of v0, p0, LX/2oK;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ne;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2nh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ng;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1tg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ni;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2nf;

    if-nez v0, :cond_0

    .line 268499
    iget-boolean v0, p0, LX/1Mr;->A1Z:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1A(LX/1HF;)Z
    .locals 1

    instance-of v0, p0, LX/1lp;

    if-nez v0, :cond_0

    .line 268500
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    iget-object v0, v0, LX/0md;->A0z:LX/1HF;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A3x(LX/0kx;)V
    .locals 1

    .line 268501
    iget-object v0, p0, LX/1Mr;->A1E:LX/4Ax;

    invoke-virtual {v0, p1}, LX/4Ax;->A01(LX/0kx;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 268502
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 268503
    iget-object v0, p0, LX/1Mr;->A1E:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A00()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 268504
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 268505
    :cond_0
    iget-object v1, p0, LX/1Mr;->A1b:Landroid/view/View$OnKeyListener;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, p0, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchSetPressed(Z)V
    .locals 3

    .line 268506
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSetPressed(Z)V

    .line 268507
    invoke-virtual {p0}, LX/1Mr;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v0

    .line 268508
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 268509
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 268510
    invoke-virtual {p0}, LX/1Mr;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 268511
    :cond_1
    return-void
.end method

.method public getBroadcastDrawableId()I
    .locals 1

    .line 268512
    const v0, 0x7f0801d9

    return v0
.end method

.method public getBubbleMarginStart()I
    .locals 3

    .line 268513
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1GU;->A00(Landroid/content/Context;)I

    move-result v2

    .line 268514
    invoke-direct {p0}, LX/1Mr;->getFailedMessage()LX/0md;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268515
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    .line 268516
    iget-object v1, p0, LX/1Mt;->A0b:LX/30t;

    .line 268517
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/30t;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    .line 268518
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContactPhotosLoader()LX/1Hc;
    .locals 2

    .line 268519
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ii;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 268520
    instance-of v0, v1, LX/0kb;

    if-eqz v0, :cond_0

    .line 268521
    check-cast v1, LX/0kb;

    invoke-interface {v1}, LX/0kb;->A9o()LX/1Hc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 268522
    iget-object v0, p0, LX/1Mr;->A0F:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 268523
    iget-object v0, p0, LX/1Mr;->A05:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getHighlightTerms()Ljava/util/List;
    .locals 1

    .line 268528
    iget-object v0, p0, LX/1Mt;->A0a:LX/0kP;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 268529
    :cond_0
    invoke-interface {v0}, LX/0kP;->AEj()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 268530
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    move-result v2

    .line 268531
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    iget-object v0, v0, LX/0md;->A0z:LX/1HF;

    iget-boolean v1, v0, LX/1HF;->A02:Z

    if-eqz v2, :cond_1

    .line 268532
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 268533
    const v0, 0x7f0801c6

    invoke-static {v2, v0}, LX/00S;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 268534
    const v0, 0x7f0600c7

    :goto_0
    invoke-static {v2, v0}, LX/00S;->A00(Landroid/content/Context;I)I

    move-result v0

    .line 268535
    invoke-static {v1}, LX/009;->A05(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2AP;->A05(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 268536
    return-object v0

    .line 268537
    :cond_0
    const v0, 0x7f0801bd

    invoke-static {v2, v0}, LX/00S;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 268538
    const v0, 0x7f0600c5

    goto :goto_0

    .line 268539
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 268540
    invoke-static {v0}, LX/4Dq;->A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 268541
    :cond_2
    invoke-static {v0}, LX/4Dq;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    .line 268542
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 268543
    iget-object v0, p0, LX/1Mr;->A08:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 268544
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268545
    :cond_0
    const v0, 0x7f0a0950

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268546
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method

.method public getKeepDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 268547
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f080665

    const v0, 0x7f060329

    invoke-static {v2, v1, v0}, LX/2AP;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMessageCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMessageReactions()LX/1pA;
    .locals 4

    .line 268548
    iget-object v3, p0, LX/1Mr;->A1J:LX/1Dp;

    .line 268549
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x38

    .line 268550
    invoke-virtual {v3, v2, v1, v0}, LX/1Dp;->A02(LX/0md;Ljava/lang/Runnable;B)V

    .line 268551
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    .line 268552
    iget-object v0, v0, LX/0md;->A0V:LX/1pA;

    .line 268553
    return-object v0
.end method

.method public getMessageType()B
    .locals 1

    .line 268554
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    iget-byte v0, v0, LX/0md;->A0y:B

    return v0
.end method

.method public getPopupDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 268568
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806b0

    const v0, 0x7f060328

    .line 268569
    invoke-static {v2, v1, v0}, LX/2AP;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryTextColor()I
    .locals 2

    .line 268570
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    iget-object v0, v0, LX/0md;->A0z:LX/1HF;

    iget-boolean v0, v0, LX/1HF;->A02:Z

    const v1, 0x7f060497

    if-eqz v0, :cond_0

    const v1, 0x7f06049c

    .line 268571
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/00S;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public getStarDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 268572
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0806ad

    const v0, 0x7f060329

    .line 268573
    invoke-static {v2, v1, v0}, LX/2AP;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getTextFontSize()F
    .locals 3

    .line 268574
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, LX/1Mt;->A0K:LX/00z;

    .line 268575
    sget v0, Lcom/soula2/preference/WaFontListPreference;->A00:I

    invoke-static {v2, v1, v0}, LX/1Mr;->A02(Landroid/content/res/Resources;LX/00z;I)F

    move-result v0

    .line 268576
    return v0
.end method

.method public getTopAttributeTextAnchorId()I
    .locals 1

    .line 268577
    const v0, 0x7f0a0e69

    return v0
.end method

.method public isPressed()Z
    .locals 1

    .line 268578
    invoke-super {p0}, Landroid/view/ViewGroup;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1Mr;->A0f:LX/2WY;

    if-eqz v0, :cond_0

    .line 268579
    iget-boolean v0, v0, LX/2WY;->A02:Z

    .line 268580
    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 268581
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 268582
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 268583
    invoke-super/range {p0 .. p5}, LX/1Mt;->onLayout(ZIIII)V

    .line 268584
    iget-object v3, p0, LX/1Mt;->A0E:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 268585
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 268586
    :cond_0
    iget-object v2, p0, LX/1Mr;->A03:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 268587
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 268588
    const v0, 0x7f0a0e49

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 268589
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 268590
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 268591
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 268592
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    .line 268593
    invoke-virtual {v2, v6, v4, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 268594
    iget-object v0, p0, LX/1Mt;->A0K:LX/00z;

    .line 268595
    invoke-virtual {v0}, LX/00z;->A03()LX/1Ks;

    move-result-object v0

    .line 268596
    iget-boolean v0, v0, LX/1Ks;->A06:Z

    .line 268597
    if-eqz v0, :cond_5

    .line 268598
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 268599
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 268600
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    .line 268601
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    .line 268602
    invoke-virtual {v5, v1, v4, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 268603
    :cond_1
    iget-object v0, p0, LX/1Mr;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 268604
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    .line 268605
    iget-object v0, p0, LX/1Mr;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 268606
    iget-object v3, p0, LX/1Mt;->A0D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 268607
    iget-boolean v0, p0, LX/1Mt;->A0R:Z

    if-eqz v0, :cond_4

    .line 268608
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 268609
    :goto_1
    add-int/2addr v4, v2

    .line 268610
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1GU;->A00(Landroid/content/Context;)I

    move-result v7

    .line 268611
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070230

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v7, v0

    .line 268612
    iget-object v1, p0, LX/1Mt;->A0b:LX/30t;

    invoke-static {v1}, LX/009;->A05(Ljava/lang/Object;)V

    .line 268613
    invoke-virtual {v1}, LX/30t;->A04()Z

    move-result v0

    .line 268614
    invoke-virtual {v1}, LX/30t;->A06()Z

    move-result v3

    if-eqz v0, :cond_2

    .line 268615
    invoke-virtual {p0}, LX/1Mt;->getFMessage()LX/0md;

    move-result-object v0

    iget-object v0, v0, LX/0md;->A0z:LX/1HF;

    iget-boolean v1, v0, LX/1HF;->A02:Z

    move v0, v3

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    const/4 v3, 0x1

    .line 268616
    :cond_2
    iget-object v2, p0, LX/1Mr;->A09:Landroid/widget/ImageView;

    if-eqz v3, :cond_6

    .line 268617
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    .line 268618
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, v7

    add-int/2addr v5, v4

    .line 268619
    invoke-virtual {v2, v1, v4, v0, v5}, Landroid/view/View;->layout(IIII)V

    .line 268620
    :cond_3
    return-void

    .line 268621
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 268622
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 268623
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 268624
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    .line 268625
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 268626
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 268627
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    .line 268628
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 268629
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v3, v0

    goto/16 :goto_0

    .line 268630
    :cond_6
    add-int/2addr v6, v7

    add-int/2addr v5, v4

    invoke-virtual {v2, v7, v4, v6, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 268631
    iget v0, p0, LX/1Mr;->A01:I

    if-eqz v0, :cond_0

    .line 268632
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 268633
    iget v1, p0, LX/1Mr;->A01:I

    const/high16 v0, -0x80000000

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 268634
    :cond_0
    invoke-super {p0, p1, p2}, LX/1Mt;->onMeasure(II)V

    return-void

    .line 268635
    :cond_1
    iget v1, p0, LX/1Mr;->A01:I

    .line 268636
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 268637
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    goto :goto_0
.end method

.method public setCacheInflated(Z)V
    .locals 0

    .line 268638
    iput-boolean p1, p0, LX/1Mr;->A1W:Z

    return-void
.end method

.method public setForwardButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 268639
    iput-object p1, p0, LX/1Mr;->A1U:Ljava/lang/Runnable;

    return-void
.end method

.method public setIgnorePressedStateUpdates(Z)V
    .locals 0

    .line 268640
    iput-boolean p1, p0, LX/1Mr;->A1Y:Z

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 268641
    iput p1, p0, LX/1Mr;->A01:I

    return-void
.end method

.method public setMessageText(Ljava/lang/String;Lcom/soula2/TextEmojiLabel;LX/0md;)V
    .locals 6

    .line 268642
    const/4 v4, 0x1

    .line 268643
    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/1Mr;->A0y(Lcom/soula2/TextEmojiLabel;LX/0md;Ljava/lang/String;ZZ)V

    .line 268644
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 268645
    iget-boolean v0, p0, LX/1Mr;->A1Y:Z

    if-nez v0, :cond_0

    .line 268646
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public setSearchButtonAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 268647
    iput-object p1, p0, LX/1Mr;->A1V:Ljava/lang/Runnable;

    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 268648
    iput-boolean p1, p0, LX/1Mr;->A1Z:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 268649
    iget-object v0, p0, LX/1Mr;->A0f:LX/2WY;

    if-eqz v0, :cond_0

    .line 268650
    invoke-virtual {v0, p1}, LX/2WY;->setRowSelected(Z)V

    :cond_0
    return-void
.end method
