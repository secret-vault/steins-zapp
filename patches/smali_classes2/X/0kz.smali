.class public abstract LX/0kz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A1V:I

.field public static A1W:I

.field public static A1X:I

.field public static A1Y:I

.field public static A1Z:I

.field public static A1a:Landroid/media/SoundPool;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:Landroid/animation/AnimatorSet;

.field public A0F:Landroid/animation/ObjectAnimator;

.field public A0G:Landroid/os/PowerManager$WakeLock;

.field public A0H:LX/2Ig;

.field public A0I:LX/1be;

.field public A0J:LX/0l8;

.field public A0K:LX/1gG;

.field public A0L:LX/0md;

.field public A0M:LX/2WB;

.field public A0N:LX/1Mc;

.field public A0O:LX/1cW;

.field public A0P:LX/0l2;

.field public A0Q:Ljava/io/File;

.field public A0R:Ljava/io/File;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public final A0X:F

.field public final A0Y:Landroid/graphics/Rect;

.field public final A0Z:Landroid/os/Handler;

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Landroid/os/Handler;

.field public final A0c:Landroid/view/View;

.field public final A0d:Landroid/view/View;

.field public final A0e:Landroid/view/View;

.field public final A0f:Landroid/view/View;

.field public final A0g:Landroid/widget/ImageView;

.field public final A0h:Landroid/widget/TextView;

.field public final A0i:Landroid/widget/TextView;

.field public final A0j:LX/00j;

.field public final A0k:LX/4DD;

.field public final A0l:LX/2x4;

.field public final A0m:LX/2x4;

.field public final A0n:LX/0nf;

.field public final A0o:LX/0kM;

.field public final A0p:LX/0lC;

.field public final A0q:LX/0li;

.field public final A0r:LX/0oS;

.field public final A0s:Lcom/soula2/audioRecording/AudioRecordFactory;

.field public final A0t:Lcom/soula2/audioRecording/OpusRecorderFactory;

.field public final A0u:LX/135;

.field public final A0v:LX/0s8;

.field public final A0w:LX/11Q;

.field public final A0x:LX/2D2;

.field public final A0y:LX/01e;

.field public final A0z:LX/0lm;

.field public final A10:LX/0kh;

.field public final A11:LX/00z;

.field public final A12:LX/0yA;

.field public final A13:LX/0kj;

.field public final A14:LX/0lL;

.field public final A15:LX/16f;

.field public final A16:LX/0pe;

.field public final A17:LX/0v9;

.field public final A18:LX/17Q;

.field public final A19:LX/18n;

.field public final A1A:LX/17w;

.field public final A1B:Lcom/whatsapp/util/ClippingLayout;

.field public final A1C:Lcom/whatsapp/util/ClippingLayout;

.field public final A1D:LX/0lO;

.field public final A1E:LX/0qM;

.field public final A1F:LX/17P;

.field public final A1G:LX/0l0;

.field public final A1H:LX/18m;

.field public final A1I:LX/2yq;

.field public final A1J:LX/2Pg;

.field public final A1K:LX/46a;

.field public final A1L:LX/2Pe;

.field public final A1M:LX/1Ee;

.field public final A1N:LX/0y6;

.field public final A1O:Ljava/lang/Runnable;

.field public final A1P:Ljava/lang/Runnable;

.field public final A1Q:Ljava/lang/Runnable;

.field public final A1R:Ljava/lang/Runnable;

.field public final A1S:Z

.field public final A1T:Z

.field public final A1U:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/00j;LX/0nf;LX/0kM;LX/0lC;LX/0li;LX/0nB;LX/0oS;Lcom/soula2/audioRecording/AudioRecordFactory;Lcom/soula2/audioRecording/OpusRecorderFactory;LX/0s8;LX/11Q;LX/2D2;LX/01e;LX/0lm;LX/0kh;LX/00z;LX/0yA;LX/0kj;LX/147;LX/0lL;LX/16f;LX/0pe;LX/0v9;LX/17Q;LX/18n;LX/17w;LX/0lO;LX/0qM;LX/17P;LX/0l0;LX/18m;LX/2yq;LX/0y6;ZZ)V
    .locals 30

    .line 106400
    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106401
    const/16 v1, 0x2f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/0kz;->A1R:Ljava/lang/Runnable;

    .line 106402
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, v4, LX/0kz;->A0a:Landroid/os/Handler;

    .line 106403
    const-wide/16 v1, 0x0

    new-instance v0, LX/2x4;

    invoke-direct {v0, v1, v2}, LX/2x4;-><init>(D)V

    iput-object v0, v4, LX/0kz;->A0l:LX/2x4;

    .line 106404
    const-wide/16 v0, 0x1

    new-instance v8, LX/2x4;

    invoke-direct {v8, v0, v1}, LX/2x4;-><init>(D)V

    iput-object v8, v4, LX/0kz;->A0m:LX/2x4;

    .line 106405
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/0kz;->A0Y:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 106406
    iput v1, v4, LX/0kz;->A08:I

    .line 106407
    const/4 v3, 0x7

    new-instance v2, Lcom/whatsapp/voipcalling/IDxCObserverShape113S0100000_2_I0;

    invoke-direct {v2, v4, v3}, Lcom/whatsapp/voipcalling/IDxCObserverShape113S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v4, LX/0kz;->A1M:LX/1Ee;

    .line 106408
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v4, LX/0kz;->A0Z:Landroid/os/Handler;

    .line 106409
    new-instance v0, LX/1cV;

    invoke-direct {v0, v4}, LX/1cV;-><init>(LX/0kz;)V

    iput-object v0, v4, LX/0kz;->A1O:Ljava/lang/Runnable;

    .line 106410
    new-instance v0, LX/4WY;

    invoke-direct {v0, v4}, LX/4WY;-><init>(LX/0kz;)V

    iput-object v0, v4, LX/0kz;->A0u:LX/135;

    .line 106411
    move-object/from16 v18, p15

    move-object/from16 v0, v18

    iput-object v0, v4, LX/0kz;->A0z:LX/0lm;

    .line 106412
    move-object/from16 v6, p19

    iput-object v6, v4, LX/0kz;->A13:LX/0kj;

    .line 106413
    move-object/from16 v0, p6

    iput-object v0, v4, LX/0kz;->A0q:LX/0li;

    .line 106414
    move-object/from16 v0, p25

    iput-object v0, v4, LX/0kz;->A18:LX/17Q;

    .line 106415
    move-object/from16 v0, p3

    iput-object v0, v4, LX/0kz;->A0n:LX/0nf;

    .line 106416
    move-object/from16 v0, p28

    iput-object v0, v4, LX/0kz;->A1D:LX/0lO;

    .line 106417
    move-object/from16 v0, p5

    iput-object v0, v4, LX/0kz;->A0p:LX/0lC;

    .line 106418
    move-object/from16 v0, p26

    iput-object v0, v4, LX/0kz;->A19:LX/18n;

    .line 106419
    move-object/from16 v17, p8

    move-object/from16 v0, v17

    iput-object v0, v4, LX/0kz;->A0r:LX/0oS;

    .line 106420
    move-object/from16 v0, p21

    iput-object v0, v4, LX/0kz;->A14:LX/0lL;

    .line 106421
    move-object/from16 v10, p34

    iput-object v10, v4, LX/0kz;->A1N:LX/0y6;

    .line 106422
    move-object/from16 v0, p30

    iput-object v0, v4, LX/0kz;->A1F:LX/17P;

    .line 106423
    move-object/from16 v13, p14

    iput-object v13, v4, LX/0kz;->A0y:LX/01e;

    .line 106424
    move-object/from16 v7, p17

    iput-object v7, v4, LX/0kz;->A11:LX/00z;

    .line 106425
    move-object/from16 v0, p24

    iput-object v0, v4, LX/0kz;->A17:LX/0v9;

    .line 106426
    move-object/from16 v0, p9

    iput-object v0, v4, LX/0kz;->A0s:Lcom/soula2/audioRecording/AudioRecordFactory;

    .line 106427
    move-object/from16 v19, p31

    move-object/from16 v0, v19

    iput-object v0, v4, LX/0kz;->A1G:LX/0l0;

    .line 106428
    move-object/from16 v0, p18

    iput-object v0, v4, LX/0kz;->A12:LX/0yA;

    .line 106429
    move-object/from16 v16, p16

    move-object/from16 v0, v16

    iput-object v0, v4, LX/0kz;->A10:LX/0kh;

    .line 106430
    move-object/from16 v0, p32

    iput-object v0, v4, LX/0kz;->A1H:LX/18m;

    .line 106431
    move-object/from16 v0, p11

    iput-object v0, v4, LX/0kz;->A0v:LX/0s8;

    .line 106432
    move-object/from16 v0, p29

    iput-object v0, v4, LX/0kz;->A1E:LX/0qM;

    .line 106433
    move-object/from16 v0, p22

    iput-object v0, v4, LX/0kz;->A15:LX/16f;

    .line 106434
    move-object/from16 v0, p23

    iput-object v0, v4, LX/0kz;->A16:LX/0pe;

    .line 106435
    move-object/from16 v0, p10

    iput-object v0, v4, LX/0kz;->A0t:Lcom/soula2/audioRecording/OpusRecorderFactory;

    .line 106436
    move-object/from16 v0, p13

    iput-object v0, v4, LX/0kz;->A0x:LX/2D2;

    .line 106437
    move-object/from16 v0, p33

    iput-object v0, v4, LX/0kz;->A1I:LX/2yq;

    .line 106438
    move/from16 v0, p35

    iput-boolean v0, v4, LX/0kz;->A1S:Z

    .line 106439
    move/from16 v0, p36

    iput-boolean v0, v4, LX/0kz;->A1T:Z

    .line 106440
    move-object/from16 v0, p27

    iput-object v0, v4, LX/0kz;->A1A:LX/17w;

    .line 106441
    move-object/from16 v0, p12

    iput-object v0, v4, LX/0kz;->A0w:LX/11Q;

    .line 106442
    move-object/from16 v11, p2

    iput-object v11, v4, LX/0kz;->A0j:LX/00j;

    .line 106443
    move-object/from16 v29, p4

    move-object/from16 v0, v29

    iput-object v0, v4, LX/0kz;->A0o:LX/0kM;

    .line 106444
    move-object/from16 v12, p1

    iput-object v12, v4, LX/0kz;->A0f:Landroid/view/View;

    const/16 v0, 0x473

    .line 106445
    invoke-virtual {v6, v0}, LX/0kj;->A07(I)Z

    move-result v0

    iput-boolean v0, v4, LX/0kz;->A1U:Z

    .line 106446
    new-instance v0, LX/46a;

    invoke-direct {v0, v12, v7}, LX/46a;-><init>(Landroid/view/View;LX/00z;)V

    iput-object v0, v4, LX/0kz;->A1K:LX/46a;

    .line 106447
    const v0, 0x7f0a13b1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v4, LX/0kz;->A0g:Landroid/widget/ImageView;

    .line 106448
    const v0, 0x7f080655

    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106449
    const v0, 0x7f08064e

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v9, 0x0

    .line 106450
    invoke-virtual {v14, v9, v9, v9, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 106451
    invoke-virtual {v13}, LX/01e;->A0J()Landroid/os/PowerManager;

    move-result-object v14

    if-nez v14, :cond_2

    const-string/jumbo v0, "voicenoterecordingui pm=null"

    .line 106452
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 106453
    :goto_0
    sget-object v0, LX/0kz;->A1a:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    .line 106454
    const/4 v0, 0x1

    new-instance v13, Landroid/media/SoundPool;

    invoke-direct {v13, v0, v0, v9}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v13, LX/0kz;->A1a:Landroid/media/SoundPool;

    .line 106455
    const v0, 0x7f11001a

    invoke-virtual {v13, v11, v0, v9}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0kz;->A1Z:I

    .line 106456
    sget-object v0, LX/0kz;->A1a:Landroid/media/SoundPool;

    const v13, 0x7f110017

    invoke-virtual {v0, v11, v13, v9}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0kz;->A1X:I

    .line 106457
    sget-object v14, LX/0kz;->A1a:Landroid/media/SoundPool;

    const v0, 0x7f110018

    invoke-virtual {v14, v11, v0, v9}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0kz;->A1Y:I

    .line 106458
    sget-object v14, LX/0kz;->A1a:Landroid/media/SoundPool;

    const v0, 0x7f110019

    invoke-virtual {v14, v11, v0, v9}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 106459
    sget-object v14, LX/0kz;->A1a:Landroid/media/SoundPool;

    const v0, 0x7f11001b

    invoke-virtual {v14, v11, v0, v9}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0kz;->A1W:I

    .line 106460
    sget-object v0, LX/0kz;->A1a:Landroid/media/SoundPool;

    invoke-virtual {v0, v11, v13, v9}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    sput v0, LX/0kz;->A1V:I

    .line 106461
    :cond_0
    const v0, 0x7f0a13b3

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, v4, LX/0kz;->A1C:Lcom/whatsapp/util/ClippingLayout;

    .line 106462
    const v15, 0x7f0a0641

    invoke-virtual {v12, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/0kz;->A0h:Landroid/widget/TextView;

    .line 106463
    const v0, 0x7f0a13c4

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v4, LX/0kz;->A0i:Landroid/widget/TextView;

    .line 106464
    const v0, 0x7f0a08a5

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v4, LX/0kz;->A0d:Landroid/view/View;

    .line 106465
    const v0, 0x7f0a072d

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    iput-object v0, v4, LX/0kz;->A1B:Lcom/whatsapp/util/ClippingLayout;

    .line 106466
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0kz;->A0c:Landroid/view/View;

    const/16 v0, 0x2ea

    .line 106467
    invoke-virtual {v6, v0}, LX/0kj;->A07(I)Z

    .line 106468
    invoke-virtual {v7}, LX/00z;->A03()LX/1Ks;

    move-result-object v0

    .line 106469
    iget-boolean v0, v0, LX/1Ks;->A06:Z

    .line 106470
    xor-int/lit8 v0, v0, 0x1

    .line 106471
    if-eqz v0, :cond_1

    .line 106472
    const v0, 0x7f08085b

    invoke-virtual {v13, v0, v9, v9, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106473
    :goto_1
    const v0, 0x7f0a13c7

    .line 106474
    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 106475
    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    new-instance v0, LX/36L;

    invoke-direct {v0, v7, v4}, LX/36L;-><init>(Landroid/view/View;LX/0kz;)V

    .line 106476
    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106477
    const v0, 0x7f0a13cb

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 106478
    new-instance v0, LX/3Kj;

    invoke-direct {v0, v11, v4}, LX/3Kj;-><init>(Landroid/content/Context;LX/0kz;)V

    invoke-virtual {v6, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 106479
    invoke-static {}, LX/4Ga;->A00()LX/4Ga;

    move-result-object v0

    invoke-virtual {v0}, LX/4Ga;->A01()LX/4DD;

    move-result-object v14

    iput-object v14, v4, LX/0kz;->A0k:LX/4DD;

    .line 106480
    const-wide v6, 0x407b800000000000L    # 440.0

    const-wide/high16 v0, 0x4035000000000000L    # 21.0

    new-instance v13, LX/4F9;

    invoke-direct {v13, v6, v7, v0, v1}, LX/4F9;-><init>(DD)V

    .line 106481
    iput-object v13, v14, LX/4DD;->A05:LX/4F9;

    .line 106482
    const v0, 0x7f0a0e6a

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/0kz;->A0e:Landroid/view/View;

    .line 106483
    invoke-static {v11}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    iput v1, v4, LX/0kz;->A0X:F

    .line 106484
    invoke-virtual {v10, v2}, LX/0pD;->A03(Ljava/lang/Object;)V

    .line 106485
    sget-object v0, LX/0nC;->A1p:LX/0pR;

    .line 106486
    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, LX/0nC;->A02(LX/0pR;)I

    move-result v0

    int-to-long v1, v0

    const-wide/32 v6, 0x100000

    mul-long/2addr v1, v6

    .line 106487
    new-instance v7, LX/1Mb;

    invoke-direct {v7, v4}, LX/1Mb;-><init>(LX/0kz;)V

    .line 106488
    new-instance v6, LX/2Pg;

    move-object/from16 v10, p20

    move-object/from16 v0, v16

    invoke-direct {v6, v0, v10, v7}, LX/2Pg;-><init>(LX/0kh;LX/147;LX/1Mb;)V

    iput-object v6, v4, LX/0kz;->A1J:LX/2Pg;

    .line 106489
    new-instance v14, Lcom/facebook/redex/IDxUCallbackShape353S0100000_1_I0;

    invoke-direct {v14, v4, v9}, Lcom/facebook/redex/IDxUCallbackShape353S0100000_1_I0;-><init>(LX/0kz;I)V

    const/4 v6, 0x1

    new-instance v13, Lcom/facebook/redex/IDxUCallbackShape354S0100000_2_I0;

    invoke-direct {v13, v4, v6}, Lcom/facebook/redex/IDxUCallbackShape354S0100000_2_I0;-><init>(LX/0kz;I)V

    new-instance v12, Lcom/facebook/redex/IDxNCallbackShape320S0100000_2_I0;

    invoke-direct {v12, v4, v6}, Lcom/facebook/redex/IDxNCallbackShape320S0100000_2_I0;-><init>(LX/0kz;I)V

    const/4 v0, 0x2

    new-instance v11, Lcom/facebook/redex/IDxNCallbackShape320S0100000_2_I0;

    invoke-direct {v11, v4, v0}, Lcom/facebook/redex/IDxNCallbackShape320S0100000_2_I0;-><init>(LX/0kz;I)V

    new-instance v10, LX/3Cx;

    invoke-direct {v10, v4}, LX/3Cx;-><init>(LX/0kz;)V

    new-instance v0, Lcom/facebook/redex/IDxNCallbackShape320S0100000_2_I0;

    invoke-direct {v0, v4, v9}, Lcom/facebook/redex/IDxNCallbackShape320S0100000_2_I0;-><init>(LX/0kz;I)V

    new-instance v15, LX/2WA;

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v13

    move-wide/from16 v27, v1

    move-object/from16 v16, v8

    move-object/from16 v20, v12

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v28}, LX/2WA;-><init>(LX/2x4;LX/0oS;LX/0lm;LX/0l0;LX/4uE;LX/4uE;LX/4uE;LX/4uE;LX/1Mb;LX/1Md;LX/1Md;J)V

    iput-object v15, v4, LX/0kz;->A0b:Landroid/os/Handler;

    .line 106490
    new-instance v10, Lcom/facebook/redex/IDxUCallbackShape353S0100000_1_I0;

    invoke-direct {v10, v4, v6}, Lcom/facebook/redex/IDxUCallbackShape353S0100000_1_I0;-><init>(LX/0kz;I)V

    new-instance v11, Lcom/facebook/redex/IDxUCallbackShape354S0100000_2_I0;

    invoke-direct {v11, v4, v9}, Lcom/facebook/redex/IDxUCallbackShape354S0100000_2_I0;-><init>(LX/0kz;I)V

    const/16 v14, 0x21

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v12, v5

    move-object v13, v7

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v4, LX/0kz;->A1Q:Ljava/lang/Runnable;

    .line 106491
    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;

    move-object/from16 v1, v29

    move-object/from16 v0, v18

    invoke-direct {v2, v4, v0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape2S0300000_I0_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/0kz;->A1P:Ljava/lang/Runnable;

    .line 106492
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape459S0100000_2_I0;

    invoke-direct {v0, v4, v6}, Lcom/facebook/redex/IDxCListenerShape459S0100000_2_I0;-><init>(LX/0kz;I)V

    iput-object v0, v4, LX/0kz;->A1L:LX/2Pe;

    return-void

    .line 106493
    :cond_1
    const v0, 0x7f08085b

    .line 106494
    invoke-static {v11, v0}, LX/00S;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v6, LX/1qq;

    invoke-direct {v6, v0, v7}, LX/1qq;-><init>(Landroid/graphics/drawable/Drawable;LX/00z;)V

    const/4 v0, 0x0

    .line 106495
    invoke-virtual {v13, v0, v0, v6, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 106496
    :cond_2
    const/4 v13, 0x6

    const-string/jumbo v0, "voicenote"

    .line 106497
    invoke-static {v14, v0, v13}, LX/1n1;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, v4, LX/0kz;->A0G:Landroid/os/PowerManager$WakeLock;

    goto/16 :goto_0
.end method

.method public static synthetic A00(LX/0kz;)V
    .locals 3

    .line 106498
    iget-object v2, p0, LX/0kz;->A0N:LX/1Mc;

    if-eqz v2, :cond_0

    .line 106499
    :try_start_0
    iget v1, p0, LX/0kz;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 106500
    invoke-virtual {v2, v1}, LX/1Mc;->A0A(I)V

    .line 106501
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106502
    iget-object v1, p0, LX/0kz;->A0a:Landroid/os/Handler;

    iget-object v0, p0, LX/0kz;->A1Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106503
    invoke-virtual {p0}, LX/0kz;->A0A()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 106504
    const-string v0, "Error resuming playback after seek "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106505
    :cond_0
    return-void
.end method

.method public static synthetic A01(LX/0kz;IZ)V
    .locals 6

    .line 106506
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 106507
    iput p1, p0, LX/0kz;->A08:I

    if-nez p1, :cond_0

    .line 106508
    invoke-virtual {v0}, LX/1Mc;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106509
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A03()I

    move-result p1

    .line 106510
    :cond_0
    iget-object v0, p0, LX/0kz;->A1G:LX/0l0;

    int-to-long v4, p1

    .line 106511
    iget-object v3, v0, LX/0l0;->A02:Landroid/widget/TextView;

    iget-object v2, v0, LX/0l0;->A0G:LX/00z;

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    .line 106512
    invoke-static {v2, v4, v5}, LX/1hT;->A04(LX/00z;J)Ljava/lang/String;

    move-result-object v0

    .line 106513
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106514
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106515
    invoke-virtual {p0}, LX/0kz;->A0B()V

    .line 106516
    :cond_1
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    const/4 v0, 0x0

    .line 106517
    invoke-virtual {p0, v0}, LX/0kz;->A0V(Z)V

    .line 106518
    invoke-virtual {p0, v0, v0}, LX/0kz;->A0X(ZZ)V

    .line 106519
    iget-object v1, p0, LX/0kz;->A0a:Landroid/os/Handler;

    iget-object v0, p0, LX/0kz;->A1Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106520
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_0

    .line 106521
    invoke-virtual {p0}, LX/0kz;->A04()V

    .line 106522
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A06()V

    const/4 v0, 0x0

    .line 106523
    iput-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    .line 106524
    :cond_0
    iget-object v1, p0, LX/0kz;->A1N:LX/0y6;

    iget-object v0, p0, LX/0kz;->A1M:LX/1Ee;

    invoke-virtual {v1, v0}, LX/0pD;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public A03()V
    .locals 10

    const-string v3, "VoiceNoteRecordingUI/pauseRecording/stop waveform creation failed"

    .line 106525
    invoke-virtual {p0}, LX/0kz;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106526
    iget-object v2, p0, LX/0kz;->A0P:LX/0l2;

    if-nez v2, :cond_1

    const-string v0, "VoiceNoteRecordingUI/pauseRecording/voice recorder ir null"

    .line 106527
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106528
    :cond_0
    return-void

    .line 106529
    :cond_1
    :try_start_0
    iget-object v0, v2, LX/0l2;->A07:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->pause()V

    .line 106530
    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v2, LX/0l2;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106531
    :try_start_1
    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    invoke-virtual {v0}, LX/0l2;->A01()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 106532
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106533
    :goto_0
    iget-object v0, p0, LX/0kz;->A1J:LX/2Pg;

    const/4 v2, 0x1

    .line 106534
    iput-boolean v2, v0, LX/2Pg;->A03:Z

    .line 106535
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 106536
    iget-wide v0, p0, LX/0kz;->A0B:J

    sub-long/2addr v5, v0

    iget-wide v0, p0, LX/0kz;->A0A:J

    add-long/2addr v5, v0

    iput-wide v5, p0, LX/0kz;->A0A:J

    .line 106537
    const-wide/16 v3, 0x3e8

    const/4 v7, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    .line 106538
    invoke-virtual {p0, v7, v7}, LX/0kz;->A0X(ZZ)V

    return-void

    .line 106539
    :cond_2
    sget-object v3, LX/0kz;->A1a:Landroid/media/SoundPool;

    sget v4, LX/0kz;->A1W:I

    const/high16 v5, 0x3f800000    # 1.0f

    move v6, v5

    move v8, v7

    move v9, v5

    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 106540
    invoke-virtual {p0}, LX/0kz;->A0G()V

    .line 106541
    iget-object v0, p0, LX/0kz;->A0M:LX/2WB;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 106542
    invoke-virtual {v0}, LX/2WB;->A00()V

    .line 106543
    iput-object v3, p0, LX/0kz;->A0M:LX/2WB;

    .line 106544
    :cond_3
    iget-object v0, p0, LX/0kz;->A19:LX/18n;

    invoke-virtual {v0}, LX/18n;->A00()V

    .line 106545
    iget-boolean v0, p0, LX/0kz;->A1T:Z

    if-eqz v0, :cond_4

    .line 106546
    iget-object v1, p0, LX/0kz;->A0j:LX/00j;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 106547
    :cond_4
    iget-object v0, p0, LX/0kz;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 106548
    iget-object v3, p0, LX/0kz;->A1G:LX/0l0;

    .line 106549
    iget-object v0, v3, LX/0l0;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106550
    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    .line 106551
    iget-object v1, v0, LX/0l2;->A09:Ljava/io/File;

    .line 106552
    iget-object v0, v0, LX/0l2;->A0A:Ljava/io/File;

    .line 106553
    invoke-virtual {p0, v1, v0, v7, v2}, LX/0kz;->A0Q(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 106554
    iget-object v0, p0, LX/0kz;->A12:LX/0yA;

    .line 106555
    iput-boolean v7, v0, LX/0yA;->A00:Z

    .line 106556
    iget-object v1, p0, LX/0kz;->A1H:LX/18m;

    const-string/jumbo v0, "voicenote/voicenotestopped"

    .line 106557
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106558
    invoke-virtual {v1}, LX/0pD;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ph;

    .line 106559
    instance-of v0, v1, LX/2we;

    if-eqz v0, :cond_5

    check-cast v1, LX/2we;

    .line 106560
    iget-object v0, v1, LX/2we;->A00:Lcom/soula2/Conversation;

    invoke-virtual {v0}, LX/00i;->invalidateOptionsMenu()V

    goto :goto_1

    .line 106561
    :cond_6
    iget-object v2, v3, LX/0l0;->A0F:Lcom/soula2/conversation/waveforms/VoiceVisualizer;

    .line 106562
    iput-boolean v7, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A08:Z

    const-wide/16 v0, 0x0

    .line 106563
    iput-wide v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A04:J

    const-wide/16 v0, 0xa6

    .line 106564
    iput-wide v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A05:J

    .line 106565
    iget-object v2, p0, LX/0kz;->A0j:LX/00j;

    iget-object v1, p0, LX/0kz;->A0y:LX/01e;

    const v0, 0x7f121af1

    .line 106566
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106567
    invoke-static {v2, v1, v0}, LX/20j;->A00(Landroid/content/Context;LX/01e;Ljava/lang/CharSequence;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_2
    const-string v0, "VoiceNoteRecordingUI/pauseRecording/pause failed"

    .line 106568
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106569
    :try_start_3
    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    invoke-virtual {v0}, LX/0l2;->A01()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 106570
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 106571
    :catchall_0
    move-exception v1

    .line 106572
    :try_start_4
    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    invoke-virtual {v0}, LX/0l2;->A01()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    throw v1

    :catch_3
    move-exception v0

    .line 106573
    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106574
    throw v1
.end method

.method public A04()V
    .locals 2

    .line 106575
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Mc;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106576
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A04()V

    .line 106577
    :cond_0
    invoke-virtual {p0}, LX/0kz;->A0B()V

    .line 106578
    iget-object v1, p0, LX/0kz;->A0a:Landroid/os/Handler;

    iget-object v0, p0, LX/0kz;->A1Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A05()V
    .locals 9

    .line 106579
    move-object v4, p0

    iget-object v3, p0, LX/0kz;->A18:LX/17Q;

    iget-object v2, p0, LX/0kz;->A0o:LX/0kM;

    iget-object v1, p0, LX/0kz;->A0j:LX/00j;

    iget-object v0, p0, LX/0kz;->A0J:LX/0l8;

    invoke-virtual {v3, v1, v2, v0}, LX/17Q;->A03(LX/00j;LX/0kM;LX/0l8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106580
    iget-object v0, p0, LX/0kz;->A0w:LX/11Q;

    invoke-virtual {v0}, LX/11Q;->A04()V

    .line 106581
    iget-object v0, p0, LX/0kz;->A19:LX/18n;

    invoke-virtual {v0}, LX/18n;->A01()V

    .line 106582
    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    if-eqz v0, :cond_1

    .line 106583
    invoke-virtual {p0}, LX/0kz;->A09()V

    .line 106584
    :cond_0
    return-void

    .line 106585
    :cond_1
    iget-object v5, p0, LX/0kz;->A0Q:Ljava/io/File;

    iget-object v6, p0, LX/0kz;->A0R:Ljava/io/File;

    const/4 v0, 0x3

    new-instance v7, Lcom/facebook/redex/IDxNCallbackShape320S0100000_2_I0;

    invoke-direct {v7, p0, v0}, Lcom/facebook/redex/IDxNCallbackShape320S0100000_2_I0;-><init>(LX/0kz;I)V

    if-eqz v5, :cond_0

    .line 106586
    iget-object v0, p0, LX/0kz;->A1D:LX/0lO;

    const/16 v8, 0x22

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/0lO;->AZm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A06()V
    .locals 26

    .line 106587
    move-object/from16 v7, p0

    iget-object v8, v7, LX/0kz;->A1J:LX/2Pg;

    .line 106588
    iget-object v0, v8, LX/2Pg;->A06:LX/1Mb;

    .line 106589
    iget-object v0, v0, LX/1Mb;->A00:LX/0kz;

    .line 106590
    iget-object v1, v0, LX/0kz;->A0J:LX/0l8;

    .line 106591
    if-eqz v1, :cond_0

    .line 106592
    invoke-static {v1}, LX/0mQ;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 106593
    iget-object v0, v8, LX/2Pg;->A04:LX/0kh;

    .line 106594
    iget-object v2, v0, LX/0kh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 106595
    const-string/jumbo v4, "ptt_record_broadcast"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 106596
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106597
    :cond_0
    const/4 v6, 0x0

    .line 106598
    iput-boolean v6, v8, LX/2Pg;->A03:Z

    const-wide/16 v0, 0x0

    .line 106599
    iput-wide v0, v8, LX/2Pg;->A00:J

    .line 106600
    iput-wide v0, v8, LX/2Pg;->A01:J

    .line 106601
    iput-wide v0, v8, LX/2Pg;->A02:J

    .line 106602
    iget-object v3, v7, LX/0kz;->A18:LX/17Q;

    iget-object v11, v7, LX/0kz;->A0o:LX/0kM;

    iget-object v10, v7, LX/0kz;->A0j:LX/00j;

    iget-object v2, v7, LX/0kz;->A0J:LX/0l8;

    invoke-virtual {v3, v10, v11, v2}, LX/17Q;->A03(LX/00j;LX/0kM;LX/0l8;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106603
    iget-object v2, v7, LX/0kz;->A0P:LX/0l2;

    if-eqz v2, :cond_2

    const-string/jumbo v0, "voicenote/startvoicenote/inprogress"

    .line 106604
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106605
    :cond_1
    return-void

    .line 106606
    :cond_2
    iget-object v2, v7, LX/0kz;->A0c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 106607
    invoke-virtual {v2, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 106608
    iget-object v2, v7, LX/0kz;->A0w:LX/11Q;

    invoke-virtual {v2}, LX/11Q;->A04()V

    .line 106609
    iget-boolean v2, v7, LX/0kz;->A1T:Z

    if-eqz v2, :cond_3

    .line 106610
    invoke-virtual {v7}, LX/0kz;->A07()V

    .line 106611
    :cond_3
    iget-object v2, v7, LX/0kz;->A0G:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_4

    .line 106612
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 106613
    :cond_4
    iget-object v2, v7, LX/0kz;->A19:LX/18n;

    invoke-virtual {v2}, LX/18n;->A01()V

    .line 106614
    invoke-virtual {v7, v6}, LX/0kz;->A0S(Z)V

    .line 106615
    invoke-virtual {v7}, LX/0kz;->A0G()V

    .line 106616
    sget-object v19, LX/0kz;->A1a:Landroid/media/SoundPool;

    sget v20, LX/0kz;->A1Z:I

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v21, v15

    move/from16 v22, v15

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v15

    invoke-virtual/range {v19 .. v25}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v2

    iput v2, v7, LX/0kz;->A09:I

    .line 106617
    iget-object v5, v7, LX/0kz;->A1K:LX/46a;

    .line 106618
    iget-object v3, v5, LX/46a;->A00:Landroid/widget/TextView;

    iget-object v4, v5, LX/46a;->A03:LX/00z;

    invoke-static {v4, v0, v1}, LX/1hT;->A04(LX/00z;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106619
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106620
    iget-object v3, v5, LX/46a;->A01:Landroid/widget/TextView;

    invoke-static {v4, v0, v1}, LX/1hT;->A04(LX/00z;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106621
    iput v6, v7, LX/0kz;->A06:I

    .line 106622
    iput v6, v7, LX/0kz;->A07:I

    .line 106623
    iget-object v9, v7, LX/0kz;->A1G:LX/0l0;

    .line 106624
    iget-object v2, v9, LX/0l0;->A0J:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 106625
    iput v6, v7, LX/0kz;->A04:I

    .line 106626
    iget-object v13, v7, LX/0kz;->A0l:LX/2x4;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 106627
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 106628
    iget-object v8, v13, LX/2x4;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106629
    iget-object v8, v7, LX/0kz;->A0f:Landroid/view/View;

    const v2, 0x7f0a13c3

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 106630
    invoke-virtual {v14, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106631
    iget-object v2, v7, LX/0kz;->A0F:Landroid/animation/ObjectAnimator;

    const/4 v12, 0x2

    if-nez v2, :cond_5

    new-array v3, v12, [F

    .line 106632
    fill-array-data v3, :array_0

    const-string v2, "alpha"

    invoke-static {v14, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, v7, LX/0kz;->A0F:Landroid/animation/ObjectAnimator;

    .line 106633
    new-instance v2, LX/4JO;

    .line 106634
    invoke-direct {v2, v13}, LX/4JO;-><init>(LX/2x4;)V

    .line 106635
    invoke-virtual {v3, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106636
    iget-object v13, v7, LX/0kz;->A0F:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 106637
    iget-object v2, v7, LX/0kz;->A0F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v12}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 106638
    iget-object v3, v7, LX/0kz;->A0F:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 106639
    :cond_5
    iget-object v2, v7, LX/0kz;->A0F:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 106640
    iget-object v13, v7, LX/0kz;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106641
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x40b00000    # 5.5f

    div-float/2addr v3, v2

    .line 106642
    iget-object v2, v7, LX/0kz;->A11:LX/00z;

    move-object/from16 v25, v2

    .line 106643
    invoke-virtual/range {v25 .. v25}, LX/00z;->A03()LX/1Ks;

    move-result-object v2

    .line 106644
    iget-boolean v2, v2, LX/1Ks;->A06:Z

    .line 106645
    if-eqz v2, :cond_6

    neg-float v3, v3

    .line 106646
    :cond_6
    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 106647
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x4

    div-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 106648
    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v13, v2}, Landroid/view/View;->setScaleX(F)V

    .line 106649
    invoke-virtual {v13, v2}, Landroid/view/View;->setScaleY(F)V

    .line 106650
    invoke-virtual {v13}, Landroid/view/View;->requestFocus()Z

    .line 106651
    iget-object v13, v7, LX/0kz;->A0k:LX/4DD;

    .line 106652
    iget-object v2, v13, LX/4DD;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 106653
    new-instance v2, LX/2c2;

    invoke-direct {v2, v7, v6}, LX/2c2;-><init>(LX/0kz;I)V

    invoke-virtual {v13, v2}, LX/4DD;->A03(LX/4uc;)V

    .line 106654
    invoke-virtual {v13, v4, v5}, LX/4DD;->A02(D)V

    .line 106655
    const v2, 0x7f0a0283

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106656
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106657
    const v2, 0x7f0a05e2

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106658
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106659
    const v2, 0x7f0a13ac

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106660
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    const/16 v3, 0x8

    .line 106661
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106662
    const v2, 0x7f0a13ab

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106663
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 106664
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106665
    const v2, 0x7f0a13ae

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106666
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 106667
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106668
    const v2, 0x7f0a13c6

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 106669
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106670
    const v2, 0x7f0a13c5

    .line 106671
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 106672
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106673
    const/16 v3, 0x18

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v2, v7, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106674
    const v2, 0x7f0a13c1

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 106675
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    .line 106676
    invoke-virtual {v5, v4}, Landroid/view/View;->setClickable(Z)V

    .line 106677
    invoke-static {v5, v12}, LX/01U;->A0c(Landroid/view/View;I)V

    .line 106678
    invoke-virtual/range {v25 .. v25}, LX/00z;->A03()LX/1Ks;

    move-result-object v2

    .line 106679
    iget-boolean v2, v2, LX/1Ks;->A06:Z

    .line 106680
    xor-int/lit8 v2, v2, 0x1

    .line 106681
    if-nez v2, :cond_7

    const/high16 v18, -0x40800000    # -1.0f

    :cond_7
    const/4 v12, 0x0

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v19, v4

    move/from16 v20, v12

    move/from16 v21, v4

    move/from16 v22, v12

    move/from16 v23, v4

    move/from16 v24, v12

    move-object/from16 v16, v13

    move/from16 v17, v4

    invoke-direct/range {v16 .. v24}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    .line 106682
    invoke-virtual {v13, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106683
    invoke-virtual {v5, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106684
    const v5, 0x7f0a08a6

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 106685
    invoke-virtual {v13}, Landroid/view/View;->clearAnimation()V

    .line 106686
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v5, v15, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 106687
    invoke-virtual {v5, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106688
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 106689
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 106690
    invoke-virtual {v13, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106691
    const v5, 0x7f0a13cb

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 106692
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106693
    invoke-virtual {v13, v6}, Landroid/view/View;->setFocusable(Z)V

    const/4 v12, 0x4

    .line 106694
    invoke-static {v13, v12}, LX/01U;->A0c(Landroid/view/View;I)V

    .line 106695
    iget-object v13, v7, LX/0kz;->A0p:LX/0lC;

    .line 106696
    invoke-static {}, LX/0lF;->A0I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, LX/0lC;->A0M(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    .line 106697
    iget-object v5, v7, LX/0kz;->A0z:LX/0lm;

    move-object/from16 v17, v5

    iget-object v15, v7, LX/0kz;->A13:LX/0kj;

    iget-object v14, v7, LX/0kz;->A0s:Lcom/soula2/audioRecording/AudioRecordFactory;

    iget-object v13, v7, LX/0kz;->A0t:Lcom/soula2/audioRecording/OpusRecorderFactory;

    .line 106698
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    new-instance v5, LX/0l2;

    move-object/from16 v16, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v9

    move-object v15, v14

    move-object v14, v5

    invoke-direct/range {v14 .. v20}, LX/0l2;-><init>(Lcom/soula2/audioRecording/AudioRecordFactory;Lcom/soula2/audioRecording/OpusRecorderFactory;LX/0lm;LX/0kj;LX/0l1;Ljava/lang/String;)V

    iput-object v5, v7, LX/0kz;->A0P:LX/0l2;

    .line 106699
    iget-object v5, v7, LX/0kz;->A12:LX/0yA;

    .line 106700
    iput-boolean v4, v5, LX/0yA;->A00:Z

    .line 106701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 106702
    iput-wide v4, v7, LX/0kz;->A0C:J

    .line 106703
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 106704
    iput-wide v4, v7, LX/0kz;->A0B:J

    .line 106705
    iput-wide v0, v7, LX/0kz;->A0A:J

    .line 106706
    :try_start_0
    iget-object v4, v7, LX/0kz;->A0P:LX/0l2;

    .line 106707
    iget-object v4, v4, LX/0l2;->A07:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v4}, Lcom/whatsapp/util/OpusRecorder;->prepare()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106708
    :catch_0
    iget-object v4, v7, LX/0kz;->A0P:LX/0l2;

    invoke-static {v4, v0, v1, v6}, LX/17Q;->A00(LX/0l2;JZ)V

    .line 106709
    invoke-virtual {v7, v6, v6}, LX/0kz;->A0X(ZZ)V

    .line 106710
    const v0, 0x7f12081e

    invoke-interface {v11, v0}, LX/0kM;->AcX(I)V

    .line 106711
    :goto_1
    iget-object v0, v7, LX/0kz;->A1P:Ljava/lang/Runnable;

    invoke-virtual {v8, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 106712
    invoke-virtual {v8, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106713
    iput-boolean v6, v7, LX/0kz;->A0V:Z

    .line 106714
    iput-boolean v6, v7, LX/0kz;->A0S:Z

    .line 106715
    iget-boolean v0, v7, LX/0kz;->A1S:Z

    if-eqz v0, :cond_1

    .line 106716
    const v1, 0x7f0a13c2

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 106717
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106718
    iget-object v0, v7, LX/0kz;->A0O:LX/1cW;

    if-nez v0, :cond_9

    .line 106719
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 106720
    new-instance v0, LX/1cW;

    invoke-direct {v0, v10}, LX/1cW;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, LX/0kz;->A0O:LX/1cW;

    .line 106721
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 106722
    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106723
    invoke-virtual/range {v25 .. v25}, LX/00z;->A03()LX/1Ks;

    move-result-object v0

    .line 106724
    iget-boolean v0, v0, LX/1Ks;->A06:Z

    .line 106725
    xor-int/lit8 v1, v0, 0x1

    .line 106726
    const/16 v0, 0x53

    if-eqz v1, :cond_8

    const/16 v0, 0x55

    :cond_8
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 106727
    iget-object v0, v7, LX/0kz;->A0O:LX/1cW;

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106728
    :cond_9
    iput-boolean v6, v7, LX/0kz;->A0T:Z

    .line 106729
    iput-boolean v6, v7, LX/0kz;->A0W:Z

    .line 106730
    iget-object v1, v7, LX/0kz;->A0Z:Landroid/os/Handler;

    iget-object v0, v7, LX/0kz;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 106731
    const v0, 0x7f08051d

    invoke-virtual {v9, v0}, LX/0l0;->A01(I)V

    return-void

    .line 106732
    :cond_a
    invoke-static {v1}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 106733
    iget-object v0, v8, LX/2Pg;->A04:LX/0kh;

    .line 106734
    iget-object v2, v0, LX/0kh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v1, :cond_b

    .line 106735
    const-string/jumbo v4, "ptt_record_group"

    goto/16 :goto_0

    .line 106736
    :cond_b
    const-string/jumbo v4, "ptt_record_individual"

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A07()V
    .locals 5

    .line 106737
    iget-object v4, p0, LX/0kz;->A0j:LX/00j;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 106738
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    if-ne v3, v1, :cond_1

    .line 106739
    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 106740
    :cond_2
    return-void

    .line 106741
    :cond_3
    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    .line 106742
    const/16 v0, 0x9

    goto :goto_0

    .line 106743
    :cond_4
    invoke-virtual {v4, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final A08()V
    .locals 26

    .line 106744
    move-object/from16 v13, p0

    iget-object v5, v13, LX/0kz;->A0f:Landroid/view/View;

    const v0, 0x7f0a13c3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 106745
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106746
    iget-object v0, v13, LX/0kz;->A0F:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 106747
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 106748
    :cond_0
    const v0, 0x7f0a13ac

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const/4 v6, 0x0

    .line 106749
    invoke-virtual {v12, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106750
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    new-instance v14, Landroid/view/animation/TranslateAnimation;

    move/from16 v17, v15

    move/from16 v18, v16

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xd5

    .line 106751
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x280

    .line 106752
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 106753
    invoke-virtual {v14, v15}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 106754
    invoke-virtual {v12, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106755
    const v2, 0x7f0a13ab

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 106756
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106757
    new-instance v4, Landroid/view/animation/AnimationSet;

    invoke-direct {v4, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 106758
    const v3, 0x3f8ccccd    # 1.1f

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 106759
    const/high16 v22, -0x3fc00000    # -3.0f

    new-instance v14, Landroid/view/animation/TranslateAnimation;

    move/from16 v20, v16

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 106760
    invoke-virtual {v14, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v2, 0x2

    .line 106761
    invoke-virtual {v14, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 106762
    invoke-virtual {v14, v15}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 106763
    const/high16 v19, 0x43b40000    # 360.0f

    const/high16 v23, 0x3f000000    # 0.5f

    new-instance v2, Landroid/view/animation/RotateAnimation;

    move-object/from16 v17, v2

    move/from16 v20, v15

    move/from16 v21, v23

    move/from16 v22, v15

    invoke-direct/range {v17 .. v23}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 106764
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106765
    const/high16 v18, 0x3f800000    # 1.0f

    const v19, 0x3f1c28f6    # 0.61f

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move-object/from16 v17, v3

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v24, v15

    move/from16 v25, v23

    invoke-direct/range {v17 .. v25}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x140

    .line 106766
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x3c0

    .line 106767
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 106768
    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106769
    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106770
    invoke-virtual {v4, v14}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106771
    const v0, 0x7f0a13ae

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 106772
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v15}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 106773
    const v18, -0x41666666    # -0.3f

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    move-object v14, v8

    move/from16 v17, v15

    move/from16 v19, v15

    move/from16 v20, v16

    move/from16 v21, v15

    move/from16 v22, v16

    invoke-direct/range {v14 .. v22}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0xa0

    .line 106774
    invoke-virtual {v8, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v0, 0x2ea

    .line 106775
    invoke-virtual {v8, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 106776
    invoke-virtual {v8, v15}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 106777
    const/high16 v21, -0x3d900000    # -60.0f

    new-instance v11, Landroid/view/animation/RotateAnimation;

    move-object/from16 v19, v11

    move/from16 v22, v15

    invoke-direct/range {v19 .. v25}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 106778
    invoke-virtual {v11, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106779
    invoke-virtual {v11, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 106780
    invoke-virtual {v11, v15}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 106781
    invoke-virtual {v9, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106782
    invoke-virtual {v9, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 106783
    invoke-virtual {v9, v15}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 106784
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106785
    invoke-virtual {v10, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106786
    const v0, 0x7f0a05e2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    .line 106787
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106788
    invoke-virtual {v7, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106789
    new-instance v0, LX/2fl;

    move-object v5, v0

    move-object v6, v7

    move-object v7, v12

    move-object v8, v10

    move-object v9, v1

    move-object v10, v13

    invoke-direct/range {v5 .. v10}, LX/2fl;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/0kz;)V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final A09()V
    .locals 6

    const-string v0, "VoiceNoteRecordingUI/resumeVoiceNoteRecording"

    .line 106790
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 106791
    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    if-nez v0, :cond_0

    const-string v0, "VoiceNoteRecordingUI/resumeVoiceNoteRecording/resume voice recorder is null"

    .line 106792
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106793
    return-void

    .line 106794
    :cond_0
    const/4 v5, 0x1

    .line 106795
    iput-boolean v5, p0, LX/0kz;->A0W:Z

    .line 106796
    iget-object v3, p0, LX/0kz;->A1G:LX/0l0;

    .line 106797
    iget-object v4, v0, LX/0l2;->A0A:Ljava/io/File;

    .line 106798
    if-eqz v4, :cond_1

    .line 106799
    iget-object v2, v3, LX/0l0;->A0I:LX/0lO;

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0lO;->AZm(Ljava/lang/Runnable;)V

    .line 106800
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 106801
    iput-wide v0, p0, LX/0kz;->A0B:J

    .line 106802
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Mc;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106803
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A09()V

    .line 106804
    :cond_2
    const/4 v4, 0x0

    :try_start_0
    const-string v0, "VoiceNoteRecordingUI/resumeVoiceNoteRecording/start VoiceRecorder"

    .line 106805
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 106806
    invoke-virtual {p0}, LX/0kz;->A0E()V

    .line 106807
    iget-boolean v0, p0, LX/0kz;->A1T:Z

    if-eqz v0, :cond_3

    .line 106808
    invoke-virtual {p0}, LX/0kz;->A07()V

    .line 106809
    :cond_3
    iget-object v0, p0, LX/0kz;->A12:LX/0yA;

    .line 106810
    iput-boolean v5, v0, LX/0yA;->A00:Z

    .line 106811
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x96

    .line 106812
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106813
    new-instance v0, Lcom/soula2/IDxLAdapterShape55S0100000_1_I0;

    invoke-direct {v0, v3, v5}, Lcom/soula2/IDxLAdapterShape55S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106814
    iget-object v0, v3, LX/0l0;->A0H:LX/0l3;

    invoke-virtual {v0}, LX/0l3;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 106815
    invoke-static {}, LX/3tc;->A00()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0l0;->A02(Landroid/view/animation/Animation;Z)V

    .line 106816
    iget-object v3, p0, LX/0kz;->A0m:LX/2x4;

    iget-object v2, p0, LX/0kz;->A0P:LX/0l2;

    .line 106817
    const-string v1, "PushToTalkVoiceVisualizerHandler"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106818
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 106819
    new-instance v1, LX/2WB;

    invoke-direct {v1, v0, v3, v2}, LX/2WB;-><init>(Landroid/os/HandlerThread;LX/2x4;LX/0l2;)V

    .line 106820
    iput-object v1, p0, LX/0kz;->A0M:LX/2WB;

    .line 106821
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106822
    :try_start_1
    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106823
    :try_start_2
    monitor-exit v1

    .line 106824
    iget-object v0, p0, LX/0kz;->A0b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 106825
    iget-object v2, p0, LX/0kz;->A0j:LX/00j;

    iget-object v1, p0, LX/0kz;->A0y:LX/01e;

    const v0, 0x7f121af3

    .line 106826
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106827
    invoke-static {v2, v1, v0}, LX/20j;->A00(Landroid/content/Context;LX/01e;Ljava/lang/CharSequence;)V

    return-void

    .line 106828
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 106829
    :catch_0
    move-exception v1

    const-string v0, "VoiceNoteRecordingUI/resumeRecording/resume failed"

    .line 106830
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106831
    invoke-virtual {p0, v4, v4}, LX/0kz;->A0X(ZZ)V

    .line 106832
    iget-object v1, p0, LX/0kz;->A0o:LX/0kM;

    const v0, 0x7f12081e

    invoke-interface {v1, v0}, LX/0kM;->AcX(I)V

    return-void
.end method

.method public final A0A()V
    .locals 4

    .line 106833
    iget-object v3, p0, LX/0kz;->A1G:LX/0l0;

    .line 106834
    iget-object v0, v3, LX/0l0;->A0H:LX/0l3;

    invoke-virtual {v0}, LX/0l3;->A01()Landroid/view/View;

    .line 106835
    iget-object v1, v3, LX/0l0;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f08063f

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106836
    iget-object v2, v3, LX/0l0;->A01:Landroid/widget/ImageButton;

    iget-object v1, v3, LX/0l0;->A05:Landroid/content/Context;

    const v0, 0x7f121062

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106837
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 106838
    iget-object v3, p0, LX/0kz;->A1G:LX/0l0;

    .line 106839
    iget-object v0, v3, LX/0l0;->A0H:LX/0l3;

    invoke-virtual {v0}, LX/0l3;->A01()Landroid/view/View;

    .line 106840
    iget-object v1, v3, LX/0l0;->A01:Landroid/widget/ImageButton;

    iget-object v2, v3, LX/0l0;->A05:Landroid/content/Context;

    const v0, 0x7f080642

    .line 106841
    invoke-static {v2, v0}, LX/00S;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 106842
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106843
    iget-object v1, v3, LX/0l0;->A01:Landroid/widget/ImageButton;

    const v0, 0x7f121390

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106844
    return-void
.end method

.method public final A0C()V
    .locals 8

    .line 106845
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_2

    .line 106846
    iget-object v2, p0, LX/0kz;->A1G:LX/0l0;

    .line 106847
    iget-object v0, v2, LX/0l0;->A04:Lcom/soula2/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 106848
    :cond_0
    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 106849
    iget-object v0, v2, LX/0l0;->A04:Lcom/soula2/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    .line 106850
    if-nez v0, :cond_3

    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    .line 106851
    invoke-virtual {v0}, LX/1Mc;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    .line 106852
    iget-object v0, v2, LX/0l0;->A04:Lcom/soula2/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    .line 106853
    :goto_0
    iget-object v6, p0, LX/0kz;->A0j:LX/00j;

    const v5, 0x7f121ae6

    if-eqz v1, :cond_1

    .line 106854
    const v5, 0x7f121959    # 1.941989E38f

    :cond_1
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, p0, LX/0kz;->A11:LX/00z;

    int-to-long v0, v0

    .line 106855
    invoke-static {v3, v0, v1}, LX/1hT;->A06(LX/00z;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 106856
    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 106857
    iget-object v0, v2, LX/0l0;->A04:Lcom/soula2/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106858
    iget-object v0, v2, LX/0l0;->A03:Lcom/soula2/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106859
    :cond_2
    return-void

    .line 106860
    :cond_3
    const/4 v1, 0x0

    .line 106861
    iget-object v0, v2, LX/0l0;->A04:Lcom/soula2/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    goto :goto_0

    .line 106862
    :cond_4
    iget-object v0, v2, LX/0l0;->A03:Lcom/soula2/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 106863
    iget-object v0, v2, LX/0l0;->A03:Lcom/soula2/conversation/waveforms/VoiceVisualizer;

    .line 106864
    iget v1, v0, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A00:F

    .line 106865
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    .line 106866
    invoke-virtual {v0}, LX/1Mc;->A0D()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    .line 106867
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A03()I

    move-result v0

    goto :goto_0

    .line 106868
    :cond_5
    const/4 v1, 0x0

    .line 106869
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A02()I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D()V
    .locals 5

    .line 106870
    iget-object v1, p0, LX/0kz;->A0f:Landroid/view/View;

    const v0, 0x7f0a0283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 106871
    iget-object v0, p0, LX/0kz;->A0c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0kz;->A0y:LX/01e;

    iget-object v1, p0, LX/0kz;->A16:LX/0pe;

    check-cast v0, Lcom/soula2/mentions/MentionableEntry;

    .line 106872
    invoke-virtual {v0}, Lcom/soula2/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 106873
    invoke-static {v2, v1, v0}, LX/1us;->A0C(LX/01e;LX/0pe;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    .line 106874
    :cond_1
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 106875
    const v0, 0x7f0a102d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_2

    .line 106876
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106877
    const v0, 0x7f0a13b0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106878
    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106879
    iget-object v0, p0, LX/0kz;->A0d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 106880
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106881
    const v0, 0x7f0a13b0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final A0E()V
    .locals 3

    .line 106882
    iget-object v1, p0, LX/0kz;->A0P:LX/0l2;

    if-eqz v1, :cond_2

    .line 106883
    iget-object v0, v1, LX/0l2;->A07:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->start()V

    .line 106884
    iget-object v2, v1, LX/0l2;->A05:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 106885
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 106886
    :cond_0
    iget-object v1, p0, LX/0kz;->A1H:LX/18m;

    const-string/jumbo v0, "voicenote/voicenotestarted"

    .line 106887
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106888
    invoke-virtual {v1}, LX/0pD;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ph;

    .line 106889
    instance-of v0, v1, LX/2we;

    if-eqz v0, :cond_1

    check-cast v1, LX/2we;

    .line 106890
    iget-object v0, v1, LX/2we;->A00:Lcom/soula2/Conversation;

    invoke-virtual {v0}, LX/00i;->invalidateOptionsMenu()V

    .line 106891
    iget-object v1, v0, Lcom/soula2/Conversation;->A3x:LX/1mL;

    if-eqz v1, :cond_1

    .line 106892
    invoke-interface {v1}, LX/1mL;->ABj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106893
    invoke-interface {v1}, LX/1mL;->AXg()V

    goto :goto_0

    .line 106894
    :cond_2
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 106895
    iget-boolean v0, p0, LX/0kz;->A1S:Z

    if-eqz v0, :cond_1

    .line 106896
    iget-object v1, p0, LX/0kz;->A0Z:Landroid/os/Handler;

    iget-object v0, p0, LX/0kz;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106897
    iget-object v1, p0, LX/0kz;->A0f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106898
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 106899
    :cond_0
    iget-boolean v0, p0, LX/0kz;->A0U:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 106900
    iput-boolean v0, p0, LX/0kz;->A0U:Z

    .line 106901
    iget-object v1, p0, LX/0kz;->A0v:LX/0s8;

    iget-object v0, p0, LX/0kz;->A0u:LX/135;

    invoke-virtual {v1, v0}, LX/0pD;->A04(Ljava/lang/Object;)V

    .line 106902
    :cond_1
    return-void
.end method

.method public final A0G()V
    .locals 3

    .line 106903
    :try_start_0
    iget-object v0, p0, LX/0kz;->A0j:LX/00j;

    .line 106904
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "haptic_feedback_enabled"

    .line 106905
    invoke-static {v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 106906
    iget-object v0, p0, LX/0kz;->A0y:LX/01e;

    invoke-virtual {v0}, LX/01e;->A0L()Landroid/os/Vibrator;

    move-result-object v2

    invoke-static {v2}, LX/009;->A05(Ljava/lang/Object;)V

    const-wide/16 v0, 0x4b

    .line 106907
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "voicenote/vibrate"

    .line 106908
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public abstract A0H()V
.end method

.method public abstract A0I()V
.end method

.method public final A0J(FFII)V
    .locals 5

    .line 106909
    iget-object v1, p0, LX/0kz;->A0j:LX/00j;

    invoke-virtual {v1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 106910
    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    if-nez v0, :cond_0

    .line 106911
    iget-object v0, p0, LX/0kz;->A0y:LX/01e;

    invoke-static {v1, v0, v4}, LX/20j;->A00(Landroid/content/Context;LX/01e;Ljava/lang/CharSequence;)V

    .line 106912
    :cond_0
    iget-object v0, p0, LX/0kz;->A1K:LX/46a;

    .line 106913
    iget-object v3, v0, LX/46a;->A02:Landroid/widget/TextView;

    iget-object v2, v0, LX/46a;->A03:LX/00z;

    .line 106914
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1qq;

    invoke-direct {v0, v1, v2}, LX/1qq;-><init>(Landroid/graphics/drawable/Drawable;LX/00z;)V

    .line 106915
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106916
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106917
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 106918
    invoke-virtual {v3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 106919
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106920
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 106921
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x140

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106922
    iget-object v3, p0, LX/0kz;->A0q:LX/0li;

    iget-object v2, p0, LX/0kz;->A1R:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, LX/0li;->A0I(Ljava/lang/Runnable;)V

    .line 106923
    const-wide/16 v0, 0xdac

    invoke-virtual {v3, v2, v0, v1}, LX/0li;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final A0K(JZ)V
    .locals 5

    .line 106924
    :try_start_0
    iget-object v2, p0, LX/0kz;->A0P:LX/0l2;

    .line 106925
    iget-object v0, v2, LX/0l2;->A07:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    .line 106926
    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v2, LX/0l2;->A01:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106927
    :catch_0
    move-exception v4

    const-string/jumbo v3, "voicenote/stopandreleasevoicerecorder/stop "

    if-eqz p3, :cond_0

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    .line 106928
    :try_start_1
    invoke-static {v3, v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 106929
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106930
    :goto_0
    iget-object v1, p0, LX/0kz;->A18:LX/17Q;

    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/17Q;->A02(LX/0l2;JZ)V

    .line 106931
    :try_start_2
    iget-object v1, p0, LX/0kz;->A0P:LX/0l2;

    .line 106932
    iget-object v0, v1, LX/0l2;->A07:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    .line 106933
    iget-object v0, v1, LX/0l2;->A05:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 106934
    :catch_1
    move-exception v1

    const-string/jumbo v0, "voicenote/stopandreleasevoicerecorder/release"

    .line 106935
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106936
    :goto_1
    iget-object v1, p0, LX/0kz;->A1H:LX/18m;

    const-string/jumbo v0, "voicenote/voicenotestopped"

    .line 106937
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106938
    invoke-virtual {v1}, LX/0pD;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ph;

    .line 106939
    instance-of v0, v1, LX/2we;

    if-eqz v0, :cond_1

    check-cast v1, LX/2we;

    .line 106940
    iget-object v0, v1, LX/2we;->A00:Lcom/soula2/Conversation;

    invoke-virtual {v0}, LX/00i;->invalidateOptionsMenu()V

    goto :goto_2

    .line 106941
    :cond_2
    return-void

    .line 106942
    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/0kz;->A18:LX/17Q;

    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/17Q;->A02(LX/0l2;JZ)V

    .line 106943
    throw v2
.end method

.method public A0L(Landroid/view/MotionEvent;Landroid/view/View;Z)V
    .locals 22

    .line 106944
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object/from16 v7, p0

    if-eqz v4, :cond_15

    move/from16 v2, p3

    if-eq v4, v6, :cond_13

    const/4 v3, 0x2

    if-eq v4, v3, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_13

    :cond_0
    return-void

    .line 106945
    :cond_1
    iget-boolean v3, v7, LX/0kz;->A0V:Z

    if-nez v3, :cond_0

    iget-boolean v3, v7, LX/0kz;->A0W:Z

    if-nez v3, :cond_0

    .line 106946
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget v3, v7, LX/0kz;->A01:F

    sub-float/2addr v11, v3

    .line 106947
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v15

    iget v3, v7, LX/0kz;->A00:F

    sub-float/2addr v15, v3

    .line 106948
    iget-boolean v3, v7, LX/0kz;->A0T:Z

    if-nez v3, :cond_2

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v3, v7, LX/0kz;->A0X:F

    cmpl-float v4, v4, v3

    const/4 v3, 0x1

    if-gtz v4, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    iput-boolean v3, v7, LX/0kz;->A0S:Z

    .line 106949
    iget-boolean v8, v7, LX/0kz;->A1S:Z

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v8, :cond_7

    if-nez v3, :cond_4

    .line 106950
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v3, v7, LX/0kz;->A0X:F

    cmpl-float v3, v9, v3

    if-lez v3, :cond_4

    cmpg-float v9, v11, v4

    const/4 v3, 0x1

    if-ltz v9, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    iput-boolean v3, v7, LX/0kz;->A0T:Z

    if-eqz v3, :cond_11

    .line 106951
    iget-object v3, v7, LX/0kz;->A0O:LX/1cW;

    if-eqz v3, :cond_11

    .line 106952
    iget-boolean v3, v3, LX/1cW;->A0d:Z

    .line 106953
    if-nez v3, :cond_6

    .line 106954
    iget-object v9, v7, LX/0kz;->A0Z:Landroid/os/Handler;

    iget-object v3, v7, LX/0kz;->A1O:Ljava/lang/Runnable;

    invoke-virtual {v9, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106955
    iget-object v9, v7, LX/0kz;->A0O:LX/1cW;

    const/4 v3, 0x0

    .line 106956
    invoke-virtual {v9, v3, v0, v1}, LX/1cW;->A07(Ljava/lang/Runnable;J)V

    .line 106957
    :cond_6
    iget v3, v7, LX/0kz;->A0X:F

    add-float/2addr v11, v3

    .line 106958
    iget-object v12, v7, LX/0kz;->A0O:LX/1cW;

    .line 106959
    iget v9, v12, LX/1cW;->A0M:I

    .line 106960
    iget v3, v12, LX/1cW;->A0I:I

    .line 106961
    sub-int/2addr v9, v3

    int-to-float v10, v9

    cmpl-float v3, v11, v4

    if-ltz v3, :cond_10

    const/4 v9, 0x0

    .line 106962
    :goto_0
    invoke-virtual {v12, v9}, LX/1cW;->setPercentageLocked(F)V

    .line 106963
    iget v3, v7, LX/0kz;->A03:F

    add-float/2addr v11, v3

    sub-float/2addr v3, v10

    .line 106964
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 106965
    iget-object v10, v7, LX/0kz;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v10, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 106966
    iget-object v3, v7, LX/0kz;->A0k:LX/4DD;

    .line 106967
    iget-object v3, v3, LX/4DD;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 106968
    sub-float v3, v5, v9

    .line 106969
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 106970
    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleX(F)V

    .line 106971
    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleY(F)V

    const v3, 0x3e19999a    # 0.15f

    cmpl-float v3, v9, v3

    if-ltz v3, :cond_7

    .line 106972
    invoke-virtual {v7, v6}, LX/0kz;->A0S(Z)V

    cmpl-float v3, v9, v5

    if-ltz v3, :cond_7

    .line 106973
    invoke-virtual {v7, v2}, LX/0kz;->A0T(Z)V

    .line 106974
    :cond_7
    :goto_1
    iget-boolean v3, v7, LX/0kz;->A0S:Z

    if-eqz v3, :cond_16

    .line 106975
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    iget-object v3, v7, LX/0kz;->A0h:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v10, v3

    if-lez v3, :cond_e

    .line 106976
    invoke-virtual {v7, v14, v2, v6, v6}, LX/0kz;->A0Y(ZZZZ)V

    .line 106977
    :goto_2
    iget-object v2, v7, LX/0kz;->A0P:LX/0l2;

    if-eqz v2, :cond_0

    .line 106978
    iget-wide v2, v7, LX/0kz;->A0C:J

    const-wide/16 v9, 0xa0

    add-long/2addr v2, v9

    .line 106979
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 106980
    cmp-long v9, v2, v10

    if-gez v9, :cond_0

    .line 106981
    iget-object v10, v7, LX/0kz;->A11:LX/00z;

    .line 106982
    invoke-virtual {v10}, LX/00z;->A03()LX/1Ks;

    move-result-object v2

    .line 106983
    iget-boolean v2, v2, LX/1Ks;->A06:Z

    .line 106984
    xor-int/lit8 v2, v2, 0x1

    .line 106985
    if-eqz v2, :cond_c

    cmpl-float v2, v15, v4

    if-ltz v2, :cond_b

    const/4 v15, 0x0

    .line 106986
    :goto_3
    iget-object v12, v7, LX/0kz;->A0Y:Landroid/graphics/Rect;

    iget-object v2, v7, LX/0kz;->A0d:Landroid/view/View;

    .line 106987
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    float-to-int v2, v15

    add-int/2addr v3, v2

    iget-object v11, v7, LX/0kz;->A1B:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 106988
    invoke-virtual {v12, v14, v14, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 106989
    :goto_4
    if-eqz v8, :cond_8

    iget-object v8, v7, LX/0kz;->A0O:LX/1cW;

    if-eqz v8, :cond_8

    .line 106990
    iget-boolean v2, v8, LX/1cW;->A0d:Z

    .line 106991
    if-eqz v2, :cond_8

    .line 106992
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v9, v2

    .line 106993
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget-object v2, v7, LX/0kz;->A0O:LX/1cW;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v3, v13, v2

    iget-object v2, v7, LX/0kz;->A0O:LX/1cW;

    .line 106994
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    const v2, 0x3f933333    # 1.15f

    mul-float/2addr v3, v2

    .line 106995
    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 106996
    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 106997
    iget-object v3, v7, LX/0kz;->A0O:LX/1cW;

    .line 106998
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v13, v2

    sub-float/2addr v5, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 106999
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 107000
    :cond_8
    iget-object v2, v7, LX/0kz;->A0e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 107001
    iget-object v11, v7, LX/0kz;->A1C:Lcom/whatsapp/util/ClippingLayout;

    .line 107002
    :cond_9
    invoke-virtual {v11, v12}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 107003
    iget-object v5, v7, LX/0kz;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v3, v2

    const/high16 v2, 0x40b00000    # 5.5f

    div-float/2addr v3, v2

    .line 107004
    invoke-virtual {v10}, LX/00z;->A03()LX/1Ks;

    move-result-object v2

    .line 107005
    iget-boolean v2, v2, LX/1Ks;->A06:Z

    .line 107006
    if-eqz v2, :cond_a

    neg-float v3, v3

    .line 107007
    :cond_a
    add-float v2, v15, v3

    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 107008
    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v4

    move/from16 v20, v14

    move/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 107009
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107010
    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 107011
    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 107012
    iget-object v0, v7, LX/0kz;->A0i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto/16 :goto_6

    .line 107013
    :cond_b
    iget v2, v7, LX/0kz;->A0X:F

    add-float/2addr v15, v2

    goto/16 :goto_3

    .line 107014
    :cond_c
    cmpg-float v2, v15, v4

    if-gtz v2, :cond_d

    const/4 v15, 0x0

    .line 107015
    :goto_5
    iget-object v12, v7, LX/0kz;->A0Y:Landroid/graphics/Rect;

    float-to-int v9, v15

    iget-object v11, v7, LX/0kz;->A1B:Lcom/whatsapp/util/ClippingLayout;

    .line 107016
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 107017
    invoke-virtual {v12, v9, v14, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    .line 107018
    :cond_d
    iget v2, v7, LX/0kz;->A0X:F

    sub-float/2addr v15, v2

    goto :goto_5

    .line 107019
    :cond_e
    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v10, v2

    .line 107020
    iget-object v9, v7, LX/0kz;->A0l:LX/2x4;

    if-lez v2, :cond_f

    .line 107021
    const v3, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    sub-float/2addr v3, v10

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    .line 107022
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 107023
    iget-object v9, v9, LX/2x4;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 107024
    invoke-virtual {v7, v6}, LX/0kz;->A0S(Z)V

    goto/16 :goto_2

    .line 107025
    :cond_f
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 107026
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    .line 107027
    iget-object v9, v9, LX/2x4;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_2

    .line 107028
    :cond_10
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v3, v10

    div-float/2addr v9, v3

    goto/16 :goto_0

    .line 107029
    :cond_11
    iget-object v3, v7, LX/0kz;->A0O:LX/1cW;

    if-eqz v3, :cond_12

    .line 107030
    invoke-virtual {v3, v4}, LX/1cW;->setPercentageLocked(F)V

    .line 107031
    :cond_12
    iget-object v9, v7, LX/0kz;->A0g:Landroid/widget/ImageView;

    iget v3, v7, LX/0kz;->A03:F

    invoke-virtual {v9, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 107032
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleX(F)V

    .line 107033
    invoke-virtual {v9, v5}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    .line 107034
    :cond_13
    iget-boolean v0, v7, LX/0kz;->A0V:Z

    if-nez v0, :cond_0

    iget-boolean v0, v7, LX/0kz;->A0W:Z

    if-nez v0, :cond_0

    .line 107035
    iget-boolean v1, v7, LX/0kz;->A0T:Z

    .line 107036
    iget-object v0, v7, LX/0kz;->A0h:Landroid/widget/TextView;

    .line 107037
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v1, :cond_14

    .line 107038
    iget-object v3, v7, LX/0kz;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 107039
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v0, 0xc8

    .line 107040
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 107041
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 107042
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v7, LX/0kz;->A03:F

    .line 107043
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/3J6;

    invoke-direct {v0, v7, v4, v2}, LX/3J6;-><init>(LX/0kz;ZZ)V

    .line 107044
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 107045
    :cond_14
    invoke-virtual {v7, v4, v2, v6, v14}, LX/0kz;->A0Y(ZZZZ)V

    if-nez v4, :cond_0

    .line 107046
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Landroid/view/View;->playSoundEffect(I)V

    .line 107047
    invoke-virtual {v7}, LX/0kz;->A0H()V

    return-void

    .line 107048
    :cond_15
    iget-object v2, v7, LX/0kz;->A0h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107049
    iget-object v2, v7, LX/0kz;->A1I:LX/2yq;

    invoke-virtual {v2}, LX/2yq;->A00()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107050
    invoke-virtual {v7}, LX/0kz;->A06()V

    .line 107051
    iget-object v3, v7, LX/0kz;->A1A:LX/17w;

    const/4 v2, 0x3

    .line 107052
    invoke-virtual {v3, v2}, LX/17w;->A00(I)V

    .line 107053
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v7, LX/0kz;->A00:F

    .line 107054
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v7, LX/0kz;->A01:F

    .line 107055
    iget-object v3, v7, LX/0kz;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v7, LX/0kz;->A02:F

    .line 107056
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v7, LX/0kz;->A03:F

    .line 107057
    const/4 v15, 0x0

    new-instance v13, Landroid/view/animation/TranslateAnimation;

    move/from16 v16, v14

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-direct/range {v13 .. v21}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 107058
    invoke-virtual {v13, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107059
    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 107060
    invoke-virtual {v13, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 107061
    iget-object v0, v7, LX/0kz;->A0i:Landroid/widget/TextView;

    .line 107062
    :goto_6
    invoke-virtual {v0, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 107063
    :cond_16
    iget-object v1, v7, LX/0kz;->A0g:Landroid/widget/ImageView;

    iget v0, v7, LX/0kz;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 107064
    iget-object v1, v7, LX/0kz;->A0f:Landroid/view/View;

    const v0, 0x7f0a072d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    .line 107065
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 107066
    iget-object v0, v7, LX/0kz;->A1C:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final A0M(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 107067
    iget-object v2, p0, LX/0kz;->A1D:LX/0lO;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0lO;->AZm(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/io/File;)V
    .locals 2

    const-string v0, "VoiceNoteRecordingUI/showVoiceNotePreview/"

    .line 107068
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 107069
    invoke-static {p1}, LX/009;->A05(Ljava/lang/Object;)V

    .line 107070
    :try_start_0
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_0

    .line 107071
    invoke-virtual {v0}, LX/1Mc;->A06()V

    .line 107072
    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    .line 107073
    invoke-static {v0, v0, p1, v1}, LX/1Mc;->A00(LX/01k;LX/0kj;Ljava/io/File;I)LX/1Mc;

    move-result-object v0

    .line 107074
    iput-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    .line 107075
    invoke-virtual {v0}, LX/1Mc;->A05()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    .line 107076
    iput-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    const-string/jumbo v0, "voicenoterecordingui/prepareVoiceNoteDraftPlayer/ error creating audio player for voice note preview "

    .line 107077
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A0O(Ljava/io/File;IZ)V
    .locals 13

    .line 107078
    const-string/jumbo v1, "voicenote/onrecordingstopped "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107079
    iget-object v0, p0, LX/0kz;->A0K:LX/1gG;

    const/4 v11, 0x1

    .line 107080
    iput-boolean v11, v0, LX/1gG;->A01:Z

    .line 107081
    if-eqz p3, :cond_1

    .line 107082
    new-instance v10, LX/0oR;

    invoke-direct {v10}, LX/0oR;-><init>()V

    .line 107083
    iput-boolean v11, v10, LX/0oR;->A0L:Z

    .line 107084
    iget-object v0, p0, LX/0kz;->A0K:LX/1gG;

    .line 107085
    iget-object v0, v0, LX/0lV;->A02:LX/0lI;

    .line 107086
    iget-object v0, v0, LX/0lI;->A06:Ljava/io/File;

    .line 107087
    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 107088
    iput-object v0, v10, LX/0oR;->A0F:Ljava/io/File;

    .line 107089
    iget-object v9, p0, LX/0kz;->A17:LX/0v9;

    iget-object v12, p0, LX/0kz;->A0J:LX/0l8;

    .line 107090
    invoke-static {v12}, LX/009;->A05(Ljava/lang/Object;)V

    iget-wide v3, p0, LX/0kz;->A0D:J

    .line 107091
    iget-object v0, v10, LX/0oR;->A0F:Ljava/io/File;

    .line 107092
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 107093
    iget-object v0, v10, LX/0oR;->A0F:Ljava/io/File;

    .line 107094
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-object v7, p0, LX/0kz;->A0L:LX/0md;

    .line 107095
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 107096
    iget-object v0, v9, LX/0v9;->A07:LX/12w;

    .line 107097
    invoke-virtual {v0, v12, v11}, LX/12w;->A02(LX/0l8;Z)LX/1HF;

    move-result-object v0

    .line 107098
    invoke-virtual {v9, v0, v6, v3, v4}, LX/0v9;->A01(LX/1HF;BJ)LX/0md;

    move-result-object v3

    .line 107099
    instance-of v0, v3, LX/0oN;

    if-eqz v0, :cond_2

    .line 107100
    check-cast v3, LX/0oN;

    .line 107101
    iput-object v10, v3, LX/0oN;->A02:LX/0oR;

    .line 107102
    iput v11, v3, LX/0md;->A02:I

    .line 107103
    invoke-virtual {v3, v5}, LX/0md;->A0Y(I)V

    .line 107104
    iput-object v8, v3, LX/0oN;->A07:Ljava/lang/String;

    .line 107105
    iput-wide v1, v3, LX/0oN;->A01:J

    .line 107106
    iput v11, v3, LX/0md;->A08:I

    .line 107107
    invoke-virtual {v9, v3, v7}, LX/0v9;->A04(LX/0md;LX/0md;)V

    .line 107108
    check-cast v3, LX/1Wm;

    .line 107109
    iput p2, v3, LX/0oN;->A00:I

    .line 107110
    iget-object v2, p0, LX/0kz;->A0H:LX/2Ig;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0kz;->A0I:LX/1be;

    if-eqz v1, :cond_0

    .line 107111
    iget-object v0, p0, LX/0kz;->A0x:LX/2D2;

    .line 107112
    invoke-virtual {v0, v2, v1}, LX/2D2;->A00(LX/2Ig;LX/1be;)LX/1b5;

    move-result-object v0

    .line 107113
    iput-object v0, v3, LX/0md;->A0N:LX/1b5;

    const/16 v0, 0x400

    .line 107114
    invoke-virtual {v3, v0}, LX/0md;->A0U(I)V

    .line 107115
    :cond_0
    iget-object v0, p0, LX/0kz;->A0K:LX/1gG;

    .line 107116
    iget-object v1, v0, LX/1gG;->A00:LX/1Ik;

    .line 107117
    iget-object v0, p0, LX/0kz;->A18:LX/17Q;

    invoke-virtual {v0, v1, v3, p1}, LX/17Q;->A01(LX/1Ik;LX/1Wm;Ljava/io/File;)V

    .line 107118
    :goto_0
    const/4 v0, 0x0

    .line 107119
    iput-object v0, p0, LX/0kz;->A0K:LX/1gG;

    return-void

    .line 107120
    :cond_1
    iget-object v1, p0, LX/0kz;->A15:LX/16f;

    iget-object v2, p0, LX/0kz;->A0K:LX/1gG;

    const-string v0, "app/mediajobmanager/cancelVoiceNoteUpload"

    .line 107121
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107122
    iget-object v1, v1, LX/16f;->A0E:LX/0lB;

    .line 107123
    iget-object v0, v2, LX/1gG;->A00:LX/1Ik;

    .line 107124
    invoke-virtual {v1, v0}, LX/0lB;->A06(LX/1Ik;)V

    goto :goto_0

    .line 107125
    :cond_2
    const-string v1, "FMessageFactory/newFMessageMedia/wrong message type; mediaWaType="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0P(Ljava/io/File;Ljava/io/File;Z)V
    .locals 20

    .line 107126
    move-object/from16 v2, p1

    invoke-static {v2}, LX/009;->A05(Ljava/lang/Object;)V

    .line 107127
    move-object/from16 v1, p0

    iget-object v0, v1, LX/0kz;->A0J:LX/0l8;

    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    .line 107128
    iget-object v3, v1, LX/0kz;->A1J:LX/2Pg;

    .line 107129
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 107130
    iget-object v0, v1, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Mc;->A03()I

    move-result v0

    int-to-long v6, v0

    :goto_0
    iget-boolean v8, v1, LX/0kz;->A0W:Z

    .line 107131
    invoke-virtual/range {v3 .. v8}, LX/2Pg;->A02(JJZ)V

    .line 107132
    iget-object v4, v1, LX/0kz;->A0p:LX/0lC;

    iget-object v3, v1, LX/0kz;->A16:LX/0pe;

    sget-object v0, LX/0lH;->A0I:LX/0lH;

    const/4 v5, 0x1

    .line 107133
    invoke-static {v4, v3, v0, v2, v5}, LX/0lF;->A0C(LX/0lC;LX/0pe;LX/0lH;Ljava/io/File;I)Ljava/io/File;

    move-result-object v4

    .line 107134
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107135
    const-string/jumbo v0, "voicenote/sendvoicenotefile/failed to rename "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v4, v2

    .line 107136
    :cond_0
    new-instance v8, LX/0oR;

    invoke-direct {v8}, LX/0oR;-><init>()V

    .line 107137
    iput-object v4, v8, LX/0oR;->A0F:Ljava/io/File;

    .line 107138
    iget-object v6, v1, LX/0kz;->A14:LX/0lL;

    iget-object v10, v1, LX/0kz;->A0J:LX/0l8;

    const/4 v7, 0x0

    iget-object v11, v1, LX/0kz;->A0L:LX/0md;

    .line 107139
    const/16 v16, 0x2

    .line 107140
    const/16 v18, 0x0

    .line 107141
    move/from16 v19, p3

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v17, v5

    invoke-virtual/range {v6 .. v19}, LX/0lL;->A04(Landroid/net/Uri;LX/0oR;LX/1VG;LX/0l8;LX/0md;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;BIIZ)LX/0oN;

    move-result-object v5

    .line 107142
    iget-object v4, v1, LX/0kz;->A0H:LX/2Ig;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/0kz;->A0I:LX/1be;

    if-eqz v3, :cond_1

    .line 107143
    iget-object v0, v1, LX/0kz;->A0x:LX/2D2;

    .line 107144
    invoke-virtual {v0, v4, v3}, LX/2D2;->A00(LX/2Ig;LX/1be;)LX/1b5;

    move-result-object v0

    .line 107145
    iput-object v0, v5, LX/0md;->A0N:LX/1b5;

    const/16 v0, 0x400

    .line 107146
    invoke-virtual {v5, v0}, LX/0md;->A0U(I)V

    .line 107147
    :cond_1
    iget v0, v5, LX/0oN;->A00:I

    .line 107148
    if-nez v0, :cond_2

    .line 107149
    invoke-static {v2}, LX/0lF;->A03(Ljava/io/File;)I

    move-result v0

    .line 107150
    iput v0, v5, LX/0oN;->A00:I

    .line 107151
    :cond_2
    iget-object v0, v1, LX/0kz;->A18:LX/17Q;

    check-cast v5, LX/1Wm;

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v5, v1}, LX/17Q;->A01(LX/1Ik;LX/1Wm;Ljava/io/File;)V

    return-void

    .line 107152
    :cond_3
    const-wide/16 v6, -0x1

    goto :goto_0
.end method

.method public A0Q(Ljava/io/File;Ljava/io/File;ZZ)V
    .locals 7

    const-string v0, "VoiceNoteRecordingUI/showVoiceNotePreview/"

    .line 107153
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 107154
    invoke-virtual {p0, p1}, LX/0kz;->A0N(Ljava/io/File;)V

    .line 107155
    iget-object v0, p0, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_4

    .line 107156
    invoke-virtual {v0}, LX/1Mc;->A03()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/0kz;->A0A:J

    .line 107157
    invoke-virtual {p0}, LX/0kz;->A0B()V

    .line 107158
    iget-object v4, p0, LX/0kz;->A1G:LX/0l0;

    new-instance v3, LX/2Pf;

    invoke-direct {v3, p0}, LX/2Pf;-><init>(LX/0kz;)V

    .line 107159
    iget-object v2, v4, LX/0l0;->A01:Landroid/widget/ImageButton;

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107160
    iget-wide v0, p0, LX/0kz;->A0A:J

    .line 107161
    iget-object v6, v4, LX/0l0;->A02:Landroid/widget/TextView;

    iget-object v5, v4, LX/0l0;->A0G:LX/00z;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 107162
    invoke-static {v5, v0, v1}, LX/1hT;->A04(LX/00z;J)Ljava/lang/String;

    move-result-object v0

    .line 107163
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107164
    iget-object v2, p0, LX/0kz;->A0N:LX/1Mc;

    .line 107165
    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    if-eqz v0, :cond_0

    .line 107166
    iget-object v0, v0, LX/0l2;->A07:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    .line 107167
    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 107168
    :cond_1
    invoke-virtual {v4, v2, p2, p4, v0}, LX/0l0;->A03(LX/1Mc;Ljava/io/File;ZZ)V

    .line 107169
    invoke-virtual {p0}, LX/0kz;->A0C()V

    .line 107170
    iget-object v1, p0, LX/0kz;->A0f:Landroid/view/View;

    const v0, 0x7f0a13c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107171
    const v0, 0x7f0a08a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107172
    const v0, 0x7f0a0283

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107173
    const v0, 0x7f0a13b0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107174
    const v0, 0x7f0a102d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 107175
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDCompatShape26S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/01U;->A0i(Landroid/view/View;LX/05F;)V

    .line 107176
    iget-object v0, p0, LX/0kz;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107177
    iget-object v0, p0, LX/0kz;->A0O:LX/1cW;

    if-eqz v0, :cond_2

    .line 107178
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107179
    :cond_2
    iget-object v1, v4, LX/0l0;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107180
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 107181
    new-instance v3, LX/4bs;

    invoke-direct {v3, p0, p1}, LX/4bs;-><init>(LX/0kz;Ljava/io/File;)V

    .line 107182
    iget-object v2, v4, LX/0l0;->A0C:Landroid/widget/ImageButton;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107183
    new-instance v1, LX/4OA;

    invoke-direct {v1, p0}, LX/4OA;-><init>(LX/0kz;)V

    .line 107184
    iget-object v0, v4, LX/0l0;->A04:Lcom/soula2/voicerecorder/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 107185
    new-instance v1, LX/4YI;

    invoke-direct {v1, p0}, LX/4YI;-><init>(LX/0kz;)V

    .line 107186
    iget-object v0, v4, LX/0l0;->A03:Lcom/soula2/conversation/waveforms/VoiceVisualizer;

    .line 107187
    iput-object v1, v0, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A06:LX/4qi;

    .line 107188
    if-eqz p3, :cond_3

    .line 107189
    iget-object v2, p0, LX/0kz;->A1D:LX/0lO;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0lO;->AZm(Ljava/lang/Runnable;)V

    .line 107190
    :cond_3
    iput-object p1, p0, LX/0kz;->A0Q:Ljava/io/File;

    .line 107191
    iput-object p2, p0, LX/0kz;->A0R:Ljava/io/File;

    .line 107192
    :cond_4
    return-void
.end method

.method public A0R(Z)V
    .locals 19

    .line 107193
    const-string v1, "VoiceNoteRecordingUI/cancelAndHideVoiceNotePreview/deleteDraft"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 107194
    move-object/from16 v5, p0

    iget-object v1, v5, LX/0kz;->A1F:LX/17P;

    iget-object v0, v5, LX/0kz;->A0Q:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/17P;->A00(Ljava/io/File;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 107195
    iget-object v1, v5, LX/0kz;->A0J:LX/0l8;

    if-eqz v1, :cond_0

    .line 107196
    iget-object v0, v5, LX/0kz;->A1E:LX/0qM;

    invoke-virtual {v0, v1}, LX/0qM;->A04(LX/0l8;)V

    .line 107197
    iput-object v2, v5, LX/0kz;->A0Q:Ljava/io/File;

    .line 107198
    iput-object v2, v5, LX/0kz;->A0R:Ljava/io/File;

    .line 107199
    :cond_0
    iget-object v1, v5, LX/0kz;->A0a:Landroid/os/Handler;

    iget-object v0, v5, LX/0kz;->A1Q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107200
    iget-object v0, v5, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_1

    .line 107201
    invoke-virtual {v5}, LX/0kz;->A04()V

    .line 107202
    iget-object v0, v5, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A06()V

    .line 107203
    iput-object v2, v5, LX/0kz;->A0N:LX/1Mc;

    .line 107204
    :cond_1
    iget-object v10, v5, LX/0kz;->A0f:Landroid/view/View;

    const v0, 0x7f0a08a6

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 107205
    const/4 v11, 0x1

    .line 107206
    invoke-virtual {v4, v11}, Landroid/view/View;->setFocusable(Z)V

    const/4 v3, 0x1

    .line 107207
    invoke-static {v4, v11}, LX/01U;->A0c(Landroid/view/View;I)V

    .line 107208
    const v0, 0x7f0a102d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 107209
    invoke-static {v7, v2}, LX/01U;->A0i(Landroid/view/View;LX/05F;)V

    .line 107210
    iget-object v0, v5, LX/0kz;->A0c:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v2, v5, LX/0kz;->A0y:LX/01e;

    iget-object v1, v5, LX/0kz;->A16:LX/0pe;

    check-cast v0, Lcom/soula2/mentions/MentionableEntry;

    .line 107211
    invoke-virtual {v0}, Lcom/soula2/mentions/MentionableEntry;->getStringText()Ljava/lang/String;

    move-result-object v0

    .line 107212
    invoke-static {v2, v1, v0}, LX/1us;->A0C(LX/01e;LX/0pe;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107213
    :goto_0
    const-wide/16 v0, 0xc8

    const/high16 v9, 0x3f800000    # 1.0f

    if-nez v3, :cond_2

    .line 107214
    const/4 v8, 0x0

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v6, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x64

    .line 107215
    invoke-virtual {v6, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107216
    const/4 v3, 0x5

    new-instance v2, Lcom/soula2/IDxLAdapterShape15S0200000_2_I0;

    invoke-direct {v2, v5, v3, v7}, Lcom/soula2/IDxLAdapterShape15S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107217
    invoke-virtual {v7, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107218
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 107219
    const v2, 0x7f0a13b0

    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 107220
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107221
    const/4 v3, 0x6

    new-instance v2, Lcom/soula2/IDxLAdapterShape15S0200000_2_I0;

    invoke-direct {v2, v5, v3, v6}, Lcom/soula2/IDxLAdapterShape15S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107222
    invoke-virtual {v6, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107223
    :cond_2
    iget-object v2, v5, LX/0kz;->A11:LX/00z;

    .line 107224
    invoke-virtual {v2}, LX/00z;->A03()LX/1Ks;

    move-result-object v2

    .line 107225
    iget-boolean v2, v2, LX/1Ks;->A06:Z

    .line 107226
    xor-int/lit8 v2, v2, 0x1

    .line 107227
    const/high16 v12, -0x40800000    # -1.0f

    if-eqz v2, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_3
    const/4 v14, 0x0

    new-instance v10, Landroid/view/animation/TranslateAnimation;

    move v13, v11

    move v15, v11

    move/from16 v16, v14

    move/from16 v17, v11

    move/from16 v18, v14

    invoke-direct/range {v10 .. v18}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 107228
    invoke-virtual {v10, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107229
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 107230
    new-instance v0, LX/2fm;

    invoke-direct {v0, v4, v5}, LX/2fm;-><init>(Landroid/view/View;LX/0kz;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107231
    invoke-virtual {v4, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107232
    iget-object v2, v5, LX/0kz;->A1G:LX/0l0;

    const/16 v1, 0x8

    .line 107233
    iget-object v0, v2, LX/0l0;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107234
    iget-object v1, v2, LX/0l0;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107235
    iget-object v2, v2, LX/0l0;->A0F:Lcom/soula2/conversation/waveforms/VoiceVisualizer;

    .line 107236
    iget-object v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 107237
    iput-boolean v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A08:Z

    const-wide/16 v0, 0x0

    .line 107238
    iput-wide v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A04:J

    const-wide/16 v0, 0xa6

    .line 107239
    iput-wide v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A05:J

    .line 107240
    return-void

    .line 107241
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public A0S(Z)V
    .locals 4

    .line 107242
    iget-object v0, p0, LX/0kz;->A1K:LX/46a;

    .line 107243
    iget-object v3, v0, LX/46a;->A02:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 107244
    if-nez v0, :cond_0

    .line 107245
    iget-object v1, p0, LX/0kz;->A0q:LX/0li;

    iget-object v0, p0, LX/0kz;->A1R:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0li;->A0I(Ljava/lang/Runnable;)V

    .line 107246
    const/16 v0, 0x8

    .line 107247
    if-eqz p1, :cond_1

    .line 107248
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107249
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0x140

    .line 107250
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107251
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107252
    :cond_0
    return-void

    .line 107253
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 107254
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A0T(Z)V
    .locals 14

    const/4 v7, 0x1

    .line 107255
    iput-boolean v7, p0, LX/0kz;->A0W:Z

    .line 107256
    iget-object v6, p0, LX/0kz;->A1J:LX/2Pg;

    .line 107257
    iget-object v0, v6, LX/2Pg;->A06:LX/1Mb;

    .line 107258
    iget-object v0, v0, LX/1Mb;->A00:LX/0kz;

    .line 107259
    iget-object v1, v0, LX/0kz;->A0J:LX/0l8;

    .line 107260
    if-eqz v1, :cond_0

    .line 107261
    invoke-static {v1}, LX/0mQ;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107262
    iget-object v0, v6, LX/2Pg;->A04:LX/0kh;

    .line 107263
    iget-object v2, v0, LX/0kh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 107264
    const-string/jumbo v4, "ptt_lock_broadcast"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 107265
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107266
    :cond_0
    iget-object v0, v6, LX/2Pg;->A05:LX/147;

    .line 107267
    new-instance v1, LX/3gW;

    invoke-direct {v1}, LX/3gW;-><init>()V

    .line 107268
    iget-object v0, v0, LX/147;->A0I:LX/0pG;

    invoke-virtual {v0, v1}, LX/0pG;->A07(LX/0p8;)V

    .line 107269
    iget-object v4, p0, LX/0kz;->A0f:Landroid/view/View;

    const v0, 0x7f0a13b0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107270
    const v0, 0x7f0a0283

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107271
    iget-object v8, p0, LX/0kz;->A0v:LX/0s8;

    .line 107272
    iget-object v0, v8, LX/0s8;->A00:LX/1bD;

    .line 107273
    invoke-virtual {v0}, LX/1bD;->A00()D

    move-result-wide v5

    const-wide/high16 v1, 0x4030000000000000L    # 16.0

    cmpl-double v0, v5, v1

    if-ltz v0, :cond_2

    .line 107274
    invoke-virtual {v4}, Landroid/view/View;->getKeepScreenOn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107275
    invoke-virtual {v4, v7}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 107276
    :cond_1
    iget-boolean v0, p0, LX/0kz;->A0U:Z

    if-nez v0, :cond_2

    .line 107277
    iput-boolean v7, p0, LX/0kz;->A0U:Z

    .line 107278
    iget-object v0, p0, LX/0kz;->A0u:LX/135;

    invoke-virtual {v8, v0}, LX/0pD;->A03(Ljava/lang/Object;)V

    .line 107279
    :cond_2
    iget-object v5, p0, LX/0kz;->A1G:LX/0l0;

    new-instance v9, LX/4bt;

    invoke-direct {v9, p0, p1}, LX/4bt;-><init>(LX/0kz;Z)V

    const/4 v8, 0x0

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape459S0100000_2_I0;

    invoke-direct {v6, p0, v8}, Lcom/facebook/redex/IDxCListenerShape459S0100000_2_I0;-><init>(LX/0kz;I)V

    .line 107280
    iget-object v2, v5, LX/0l0;->A0C:Landroid/widget/ImageButton;

    const/16 v1, 0x12

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_6;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107281
    iget-object v2, v5, LX/0l0;->A0D:Landroid/widget/ImageButton;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_6;

    invoke-direct {v0, v6, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape12S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107282
    iget-object v0, v5, LX/0l0;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107283
    invoke-virtual {v5}, LX/0l0;->A00()V

    .line 107284
    iget-object v1, v5, LX/0l0;->A0F:Lcom/soula2/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 107285
    iget-boolean v0, v5, LX/0l0;->A0K:Z

    if-eqz v0, :cond_3

    .line 107286
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107287
    :cond_3
    iget-object v0, v5, LX/0l0;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 107288
    iget-object v0, v5, LX/0l0;->A0H:LX/0l3;

    invoke-virtual {v0, v3}, LX/0l3;->A02(I)V

    .line 107289
    iget-object v1, p0, LX/0kz;->A1H:LX/18m;

    const-string/jumbo v0, "voicenote/notifyVoiceNoteLocked"

    .line 107290
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107291
    invoke-static {}, LX/009;->A01()V

    .line 107292
    invoke-virtual {v1}, LX/0pD;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Ph;

    .line 107293
    instance-of v0, v1, LX/2we;

    if-eqz v0, :cond_4

    check-cast v1, LX/2we;

    .line 107294
    iget-object v1, v1, LX/2we;->A00:Lcom/soula2/Conversation;

    .line 107295
    iget-object v0, v1, Lcom/soula2/Conversation;->A1x:LX/0mf;

    .line 107296
    iget-object v0, v0, LX/0mf;->A08:LX/0md;

    .line 107297
    if-eqz v0, :cond_4

    .line 107298
    invoke-virtual {v1, v0, v8}, LX/0kB;->ATd(LX/0md;Z)V

    goto :goto_1

    .line 107299
    :cond_5
    invoke-static {v1}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 107300
    iget-object v0, v6, LX/2Pg;->A04:LX/0kh;

    .line 107301
    iget-object v2, v0, LX/0kh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v1, :cond_6

    .line 107302
    const-string/jumbo v4, "ptt_lock_group"

    goto/16 :goto_0

    .line 107303
    :cond_6
    const-string/jumbo v4, "ptt_lock_individual"

    goto/16 :goto_0

    .line 107304
    :cond_7
    const v0, 0x7f0a13c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 107305
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    .line 107306
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 107307
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_2_I0;

    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxLAdapterShape2S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107308
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 107309
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 107310
    iget-object v11, p0, LX/0kz;->A0O:LX/1cW;

    if-eqz v11, :cond_8

    .line 107311
    const/16 v0, 0x30

    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v10, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    .line 107312
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v9, 0x2

    div-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotX(F)V

    .line 107313
    iget v0, v11, LX/1cW;->A0I:I

    div-int/2addr v0, v9

    int-to-float v0, v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 107314
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [F

    .line 107315
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0xfa

    .line 107316
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107317
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 107318
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 107319
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107320
    const/16 v12, 0x19

    new-instance v2, Lcom/facebook/redex/IDxUListenerShape139S0100000_2_I0;

    invoke-direct {v2, v11, v12}, Lcom/facebook/redex/IDxUListenerShape139S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107321
    new-instance v13, Landroid/animation/ArgbEvaluator;

    invoke-direct {v13}, Landroid/animation/ArgbEvaluator;-><init>()V

    new-array v12, v9, [Ljava/lang/Object;

    iget v2, v11, LX/1cW;->A0O:I

    .line 107322
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v8

    iget v2, v11, LX/1cW;->A0N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v7

    invoke-static {v13, v12}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 107323
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107324
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107325
    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/IDxUListenerShape139S0100000_2_I0;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/IDxUListenerShape139S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107326
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape2S0200000_2_I0;

    invoke-direct {v0, v10, v1, v11}, Lcom/facebook/redex/IDxLAdapterShape2S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v8

    aput-object v2, v0, v7

    .line 107327
    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 107328
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 107329
    :cond_8
    iget-object v0, p0, LX/0kz;->A0g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107330
    const v0, 0x7f0a13c5

    .line 107331
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 107332
    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107333
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107334
    const v0, 0x7f0a13cb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107335
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method public A0U(Z)V
    .locals 8

    .line 107336
    iget-object v1, p0, LX/0kz;->A0Q:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 107337
    iget-object v0, p0, LX/0kz;->A1F:LX/17P;

    invoke-virtual {v0, v1}, LX/17P;->A00(Ljava/io/File;)V

    .line 107338
    iget-object v1, p0, LX/0kz;->A0Q:Ljava/io/File;

    iget-object v0, p0, LX/0kz;->A0R:Ljava/io/File;

    invoke-virtual {p0, v1, v0, p1}, LX/0kz;->A0P(Ljava/io/File;Ljava/io/File;Z)V

    const/4 v0, 0x0

    .line 107339
    iput-object v0, p0, LX/0kz;->A0Q:Ljava/io/File;

    .line 107340
    sget v2, LX/0kz;->A1Y:I

    if-eqz v2, :cond_0

    .line 107341
    sget-object v1, LX/0kz;->A1a:Landroid/media/SoundPool;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v4, v3

    move v6, v5

    move v7, v3

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 107342
    :cond_0
    iput-object v0, p0, LX/0kz;->A0R:Ljava/io/File;

    :cond_1
    return-void
.end method

.method public final A0V(Z)V
    .locals 20

    .line 107343
    sget v0, LX/0kz;->A1W:I

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0kz;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 107344
    sget-object v0, LX/0kz;->A1a:Landroid/media/SoundPool;

    sget v1, LX/0kz;->A1W:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 107345
    invoke-virtual {v7}, LX/0kz;->A0G()V

    .line 107346
    :cond_0
    iget-object v1, v7, LX/0kz;->A0P:LX/0l2;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 107347
    :cond_1
    const/4 v9, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/0kz;->A0J:LX/0l8;

    if-eqz v0, :cond_17

    .line 107348
    iget-object v2, v7, LX/0kz;->A1J:LX/2Pg;

    const/4 v15, 0x1

    .line 107349
    iput-boolean v15, v2, LX/2Pg;->A03:Z

    .line 107350
    iget-object v0, v2, LX/2Pg;->A06:LX/1Mb;

    .line 107351
    iget-object v0, v0, LX/1Mb;->A00:LX/0kz;

    .line 107352
    iget-object v1, v0, LX/0kz;->A0J:LX/0l8;

    .line 107353
    if-eqz v1, :cond_2

    .line 107354
    invoke-static {v1}, LX/0mQ;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 107355
    iget-object v0, v2, LX/2Pg;->A04:LX/0kh;

    .line 107356
    iget-object v2, v0, LX/0kh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 107357
    const-string/jumbo v4, "ptt_draft_review_broadcast"

    :goto_0
    const-wide/16 v0, 0x0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 107358
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107359
    :cond_2
    iget-object v10, v7, LX/0kz;->A0j:LX/00j;

    iget-object v1, v7, LX/0kz;->A0y:LX/01e;

    const v0, 0x7f121aef

    .line 107360
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107361
    invoke-static {v10, v1, v0}, LX/20j;->A00(Landroid/content/Context;LX/01e;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "voicenote/cachevoicenoteandpreview"

    .line 107362
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107363
    invoke-virtual {v7, v8}, LX/0kz;->A0S(Z)V

    .line 107364
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 107365
    iget-wide v0, v7, LX/0kz;->A0B:J

    sub-long/2addr v5, v0

    iget-wide v0, v7, LX/0kz;->A0A:J

    add-long/2addr v5, v0

    iput-wide v5, v7, LX/0kz;->A0A:J

    .line 107366
    const-string/jumbo v1, "voicenote/cachevoicenoteandpreview duration:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107367
    invoke-virtual {v7, v5, v6, v8}, LX/0kz;->A0K(JZ)V

    .line 107368
    move-object v1, v7

    .line 107369
    instance-of v0, v7, LX/2wf;

    if-eqz v0, :cond_3

    check-cast v1, LX/2wf;

    .line 107370
    iget-object v1, v1, LX/2wf;->A02:LX/0mU;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107371
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 107372
    :cond_3
    iget-object v0, v7, LX/0kz;->A0P:LX/0l2;

    .line 107373
    iget-object v11, v0, LX/0l2;->A09:Ljava/io/File;

    .line 107374
    if-eqz v11, :cond_13

    .line 107375
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 107376
    :goto_1
    iget-object v2, v7, LX/0kz;->A0P:LX/0l2;

    .line 107377
    iget-object v4, v2, LX/0l2;->A0A:Ljava/io/File;

    .line 107378
    iget-wide v2, v2, LX/0l2;->A01:J

    .line 107379
    const-wide/16 v18, 0x3e8

    const-wide/16 v16, 0x63

    cmp-long v12, v0, v16

    if-gtz v12, :cond_4

    cmp-long v12, v5, v18

    if-ltz v12, :cond_4

    .line 107380
    const-string/jumbo v13, "voicenote/file too small; not previewing; voiceNoteFileLength="

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107381
    invoke-virtual {v7}, LX/0kz;->A08()V

    .line 107382
    :cond_4
    iget-object v13, v7, LX/0kz;->A0g:Landroid/widget/ImageView;

    iget v12, v7, LX/0kz;->A02:F

    invoke-virtual {v13, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 107383
    iget-object v13, v7, LX/0kz;->A0f:Landroid/view/View;

    const v12, 0x7f0a072d

    invoke-virtual {v13, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/util/ClippingLayout;

    .line 107384
    invoke-virtual {v12, v9}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 107385
    iget-object v12, v7, LX/0kz;->A1C:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v12, v9}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 107386
    iget-object v12, v7, LX/0kz;->A0K:LX/1gG;

    if-eqz v12, :cond_5

    .line 107387
    invoke-virtual {v7, v4, v8, v8}, LX/0kz;->A0O(Ljava/io/File;IZ)V

    .line 107388
    :cond_5
    iget-object v12, v7, LX/0kz;->A0M:LX/2WB;

    if-eqz v12, :cond_6

    .line 107389
    invoke-virtual {v12}, LX/2WB;->A00()V

    .line 107390
    iput-object v9, v7, LX/0kz;->A0M:LX/2WB;

    .line 107391
    :cond_6
    iget-object v13, v7, LX/0kz;->A0G:Landroid/os/PowerManager$WakeLock;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 107392
    invoke-virtual {v13}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    if-eqz p1, :cond_9

    .line 107393
    iget-object v12, v7, LX/0kz;->A12:LX/0yA;

    .line 107394
    iput-boolean v8, v12, LX/0yA;->A00:Z

    .line 107395
    iget-boolean v12, v7, LX/0kz;->A1T:Z

    if-eqz v12, :cond_8

    .line 107396
    const/4 v12, -0x1

    invoke-virtual {v10, v12}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 107397
    :cond_8
    iget-object v10, v7, LX/0kz;->A19:LX/18n;

    invoke-virtual {v10}, LX/18n;->A00()V

    .line 107398
    :cond_9
    iput-object v9, v7, LX/0kz;->A0P:LX/0l2;

    cmp-long v10, v5, v18

    if-ltz v10, :cond_16

    cmp-long v5, v0, v16

    if-lez v5, :cond_16

    .line 107399
    iget-object v14, v7, LX/0kz;->A1E:LX/0qM;

    iget-object v5, v7, LX/0kz;->A0J:LX/0l8;

    iget-object v1, v7, LX/0kz;->A0L:LX/0md;

    .line 107400
    const-string v0, "Jid cannot be null"

    .line 107401
    invoke-static {v5, v0}, LX/009;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Voice note file cannot be null"

    .line 107402
    invoke-static {v11, v0}, LX/009;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107403
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0lE;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107404
    const-string v0, "opus"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v0, "Invalid file type for voice note file. Use opus"

    .line 107405
    invoke-static {v0, v6}, LX/009;->A0B(Ljava/lang/String;Z)V

    .line 107406
    iget-object v6, v14, LX/0qM;->A03:LX/0o2;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0o2;->A0A(Ljava/lang/String;)Z

    move-result v0

    .line 107407
    if-nez v0, :cond_f

    const-string v0, "draftvoicenotecache/cachevoicenote/ external storage not writable cannot cache voice note"

    .line 107408
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 107409
    :cond_a
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v9, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107410
    :goto_2
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    .line 107411
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    .line 107412
    iget-object v5, v7, LX/0kz;->A1F:LX/17P;

    if-eqz v9, :cond_b

    const-wide/16 v12, 0x2

    cmp-long v0, v2, v12

    if-ltz v0, :cond_b

    .line 107413
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "@"

    .line 107414
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v14, v0, v8

    .line 107415
    iget-object v1, v5, LX/17P;->A01:LX/0lO;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;

    move-wide/from16 v16, v2

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/RunnableRunnableShape0S1100100_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v1, v0}, LX/0lO;->AZm(Ljava/lang/Runnable;)V

    .line 107416
    :cond_b
    invoke-virtual {v7, v11}, LX/0kz;->A0M(Ljava/io/File;)V

    .line 107417
    invoke-virtual {v7, v4}, LX/0kz;->A0M(Ljava/io/File;)V

    .line 107418
    invoke-virtual {v7}, LX/0kz;->A0F()V

    .line 107419
    iget-object v0, v7, LX/0kz;->A0N:LX/1Mc;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/1Mc;->A0D()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 107420
    iget-object v0, v7, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v0}, LX/1Mc;->A09()V

    .line 107421
    :cond_c
    if-eqz p1, :cond_d

    if-eqz v9, :cond_e

    .line 107422
    invoke-virtual {v7, v9, v6, v8, v15}, LX/0kz;->A0Q(Ljava/io/File;Ljava/io/File;ZZ)V

    .line 107423
    :cond_d
    :goto_3
    iput-object v9, v7, LX/0kz;->A0Q:Ljava/io/File;

    .line 107424
    iput-object v6, v7, LX/0kz;->A0R:Ljava/io/File;

    .line 107425
    return-void

    .line 107426
    :cond_e
    const-string/jumbo v0, "voicenote/ error caching voice note for preview"

    .line 107427
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107428
    invoke-virtual {v7, v8}, LX/0kz;->A0W(Z)V

    goto :goto_3

    .line 107429
    :cond_f
    invoke-virtual {v14, v5}, LX/0qM;->A01(LX/0l8;)Ljava/io/File;

    move-result-object v13

    if-eqz v13, :cond_a

    .line 107430
    invoke-virtual {v14, v5}, LX/0qM;->A02(LX/0l8;)Ljava/io/File;

    move-result-object v12

    .line 107431
    if-nez v1, :cond_11

    .line 107432
    invoke-virtual {v14, v5}, LX/0qM;->A05(LX/0l8;)V

    .line 107433
    :goto_4
    iget-object v1, v14, LX/0qM;->A00:LX/0qQ;

    invoke-static {v1, v11, v13}, LX/0lE;->A0J(LX/0qQ;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_10

    if-eqz v12, :cond_10

    .line 107434
    invoke-static {v1, v4, v12}, LX/0lE;->A0J(LX/0qQ;Ljava/io/File;Ljava/io/File;)Z

    .line 107435
    :cond_10
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v13, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 107436
    :cond_11
    invoke-virtual {v14, v5}, LX/0qM;->A03(LX/0l8;)Ljava/io/File;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v0, "draftvoicenotecache/savequotedmessage/quoted message file is null"

    .line 107437
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_4

    .line 107438
    :cond_12
    iget-object v6, v1, LX/0md;->A0z:LX/1HF;

    .line 107439
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107440
    iget-object v0, v6, LX/1HF;->A00:LX/0l8;

    .line 107441
    invoke-static {v0}, LX/0mQ;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107442
    const-string v1, ":;:"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/1HF;->A02:Z

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107443
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/1HF;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107444
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107445
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107446
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 107447
    const-string v0, "draftvoicenotecache/cachevoicenote/ quoted message info saved"

    .line 107448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 107449
    :catchall_0
    move-exception v0

    .line 107450
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "draftvoicenotecache/savequotedmessage/ "

    .line 107451
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 107452
    :cond_13
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 107453
    :cond_14
    invoke-static {v1}, LX/0mQ;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    .line 107454
    iget-object v0, v2, LX/2Pg;->A04:LX/0kh;

    .line 107455
    iget-object v2, v0, LX/0kh;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    if-eqz v1, :cond_15

    .line 107456
    const-string/jumbo v4, "ptt_draft_review_group"

    goto/16 :goto_0

    .line 107457
    :cond_15
    const-string/jumbo v4, "ptt_draft_review_individual"

    goto/16 :goto_0

    .line 107458
    :cond_16
    invoke-virtual {v7}, LX/0kz;->A0F()V

    .line 107459
    invoke-virtual {v7, v8}, LX/0kz;->A0W(Z)V

    .line 107460
    invoke-virtual {v7, v11}, LX/0kz;->A0M(Ljava/io/File;)V

    .line 107461
    invoke-virtual {v7, v4}, LX/0kz;->A0M(Ljava/io/File;)V

    .line 107462
    :cond_17
    iput-object v9, v7, LX/0kz;->A0Q:Ljava/io/File;

    .line 107463
    iput-object v9, v7, LX/0kz;->A0R:Ljava/io/File;

    return-void
.end method

.method public final A0W(Z)V
    .locals 10

    .line 107464
    iget-object v5, p0, LX/0kz;->A0f:Landroid/view/View;

    const v0, 0x7f0a13cb

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v7, 0x8

    .line 107465
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107466
    iget-boolean v0, p0, LX/0kz;->A1S:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    .line 107467
    iget-object v0, p0, LX/0kz;->A0O:LX/1cW;

    if-eqz v0, :cond_0

    .line 107468
    invoke-virtual {v0}, LX/1cW;->A03()V

    .line 107469
    :cond_0
    const v0, 0x7f0a13c2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107470
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107471
    const v0, 0x7f0a102d

    .line 107472
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0kz;->A0h:Landroid/widget/TextView;

    .line 107473
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 107474
    iget-object v1, p0, LX/0kz;->A1G:LX/0l0;

    .line 107475
    iget-object v0, v1, LX/0l0;->A0B:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107476
    iget-object v0, v1, LX/0l0;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107477
    iget-object v2, v1, LX/0l0;->A0F:Lcom/soula2/conversation/waveforms/VoiceVisualizer;

    .line 107478
    iget-object v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A0I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 107479
    iput-boolean v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A08:Z

    const-wide/16 v0, 0x0

    .line 107480
    iput-wide v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A04:J

    const-wide/16 v0, 0xa6

    .line 107481
    iput-wide v0, v2, Lcom/soula2/conversation/waveforms/VoiceVisualizer;->A05:J

    .line 107482
    :cond_1
    iget-object v9, p0, LX/0kz;->A0k:LX/4DD;

    .line 107483
    iget-object v0, v9, LX/4DD;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 107484
    iget-object v0, v9, LX/4DD;->A09:LX/40h;

    iget-wide v2, v0, LX/40h;->A00:D

    .line 107485
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmpl-double v8, v2, v0

    if-eqz v8, :cond_2

    if-eqz p1, :cond_2

    .line 107486
    iget-object v2, p0, LX/0kz;->A0g:Landroid/widget/ImageView;

    .line 107487
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    float-to-int v3, v2

    new-instance v2, LX/3mZ;

    invoke-direct {v2, p0, v3}, LX/3mZ;-><init>(LX/0kz;I)V

    .line 107488
    invoke-virtual {v9, v2}, LX/4DD;->A03(LX/4uc;)V

    .line 107489
    invoke-virtual {v9, v0, v1}, LX/4DD;->A02(D)V

    .line 107490
    :goto_0
    const v0, 0x7f0a13c1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 107491
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107492
    const/high16 v7, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v7, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xa0

    .line 107493
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107494
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107495
    const v0, 0x7f0a08a6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 107496
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 107497
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 107498
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107499
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillBefore(Z)V

    .line 107500
    invoke-virtual {v0, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 107501
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 107502
    const v0, 0x7f0a072d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/ClippingLayout;

    const/4 v1, 0x0

    .line 107503
    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 107504
    iget-object v0, p0, LX/0kz;->A1C:Lcom/whatsapp/util/ClippingLayout;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/ClippingLayout;->setClipBounds(Landroid/graphics/Rect;)V

    .line 107505
    const v0, 0x7f0a13c3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107506
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 107507
    check-cast v0, Landroid/widget/ImageView;

    .line 107508
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0xff

    .line 107509
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 107510
    :cond_2
    invoke-virtual {v9, v0, v1}, LX/4DD;->A02(D)V

    .line 107511
    iget-object v1, p0, LX/0kz;->A0g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107512
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 107513
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 107514
    invoke-virtual {p0}, LX/0kz;->A0D()V

    goto :goto_0
.end method

.method public A0X(ZZ)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 107515
    invoke-virtual {p0, p1, p2, v1, v0}, LX/0kz;->A0Y(ZZZZ)V

    return-void
.end method

.method public final A0Y(ZZZZ)V
    .locals 32

    const-string v0, "VoiceNoteRecordingUI/stopVoiceNote"

    .line 107516
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    .line 107517
    move-object/from16 v0, p0

    iget-object v12, v0, LX/0kz;->A0f:Landroid/view/View;

    const v1, 0x7f0a08a6

    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v7, 0x1

    .line 107518
    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 107519
    invoke-static {v1, v7}, LX/01U;->A0c(Landroid/view/View;I)V

    .line 107520
    iget-boolean v1, v0, LX/0kz;->A0V:Z

    if-eqz v1, :cond_1

    .line 107521
    iget-object v2, v0, LX/0kz;->A0j:LX/00j;

    iget-object v1, v0, LX/0kz;->A0y:LX/01e;

    const v0, 0x7f121aef

    .line 107522
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107523
    invoke-static {v2, v1, v0}, LX/20j;->A00(Landroid/content/Context;LX/01e;Ljava/lang/CharSequence;)V

    .line 107524
    :cond_0
    return-void

    .line 107525
    :cond_1
    iget-object v1, v0, LX/0kz;->A0P:LX/0l2;

    if-eqz v1, :cond_0

    .line 107526
    iget-object v1, v0, LX/0kz;->A0J:LX/0l8;

    if-eqz v1, :cond_0

    .line 107527
    const-string/jumbo v2, "voicenote/stopvoicenote "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    .line 107528
    iput-boolean v1, v0, LX/0kz;->A0V:Z

    if-eqz v1, :cond_2

    .line 107529
    iget-object v3, v0, LX/0kz;->A0j:LX/00j;

    iget-object v2, v0, LX/0kz;->A0y:LX/01e;

    const v1, 0x7f121adb

    .line 107530
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 107531
    invoke-static {v3, v2, v1}, LX/20j;->A00(Landroid/content/Context;LX/01e;Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v5, 0x0

    .line 107532
    invoke-virtual {v0, v5}, LX/0kz;->A0S(Z)V

    .line 107533
    iget-object v2, v0, LX/0kz;->A0r:LX/0oS;

    iget-object v1, v0, LX/0kz;->A0J:LX/0l8;

    invoke-virtual {v2, v1}, LX/0oS;->A09(LX/0l8;)V

    .line 107534
    invoke-virtual {v0}, LX/0kz;->A0F()V

    .line 107535
    iget-object v1, v0, LX/0kz;->A0N:LX/1Mc;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/1Mc;->A0D()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107536
    iget-object v1, v0, LX/0kz;->A0N:LX/1Mc;

    invoke-virtual {v1}, LX/1Mc;->A09()V

    .line 107537
    :cond_3
    move/from16 v1, p3

    invoke-virtual {v0, v1}, LX/0kz;->A0W(Z)V

    .line 107538
    iget-object v1, v0, LX/0kz;->A0F:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_4

    .line 107539
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    .line 107540
    :cond_4
    const v1, 0x7f0a13c5

    .line 107541
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 107542
    const/16 v2, 0x2d

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;

    invoke-direct {v1, v0, v2}, Lcom/facebook/redex/RunnableRunnableShape14S0100000_I0_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/16 v1, 0x8

    .line 107543
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107544
    iget-object v1, v0, LX/0kz;->A0P:LX/0l2;

    if-eqz v1, :cond_18

    .line 107545
    iget-object v1, v1, LX/0l2;->A07:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v1}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    .line 107546
    if-eqz v1, :cond_18

    .line 107547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 107548
    iget-wide v3, v0, LX/0kz;->A0B:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, LX/0kz;->A0A:J

    add-long/2addr v1, v3

    iput-wide v1, v0, LX/0kz;->A0A:J

    .line 107549
    :goto_0
    const-string/jumbo v4, "voicenote/stopvoicenote duration:"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107550
    invoke-virtual {v0, v1, v2, v6}, LX/0kz;->A0K(JZ)V

    .line 107551
    iget-object v3, v0, LX/0kz;->A0P:LX/0l2;

    .line 107552
    iget-object v11, v3, LX/0l2;->A09:Ljava/io/File;

    .line 107553
    if-eqz v11, :cond_17

    .line 107554
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 107555
    :goto_1
    iget-object v8, v0, LX/0kz;->A0P:LX/0l2;

    .line 107556
    iget-object v10, v8, LX/0l2;->A0A:Ljava/io/File;

    .line 107557
    # Steins;Zapp
	# Old: const-wide/16 v16, 0x63
	#
    # Old: const-wide/16 v14, 0x3e8
	const-wide/16 v16, 0x1 # New
	
	const-wide/16 v14, 0x1 # New

    cmp-long v8, v3, v16

    if-gtz v8, :cond_16

    if-eqz p1, :cond_6

    cmp-long v8, v1, v14

    if-ltz v8, :cond_5

    .line 107558
    const-string/jumbo v9, "voicenote/file too small; not sending; voiceNoteFileLength="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_2
    cmp-long v8, v3, v16

    if-gtz v8, :cond_8

    :cond_6
    cmp-long v8, v1, v14

    if-ltz v8, :cond_15

    if-eqz p4, :cond_14

    .line 107559
    invoke-virtual {v0}, LX/0kz;->A08()V

    .line 107560
    :cond_7
    :goto_3
    if-eqz p1, :cond_9

    :cond_8
    cmp-long v8, v1, v14

    if-ltz v8, :cond_9

    cmp-long v8, v3, v16

    if-gtz v8, :cond_a

    .line 107561
    :cond_9
    :goto_4
    iget-object v8, v0, LX/0kz;->A0K:LX/1gG;

    if-eqz v8, :cond_a

    .line 107562
    invoke-virtual {v0, v10, v5, v5}, LX/0kz;->A0O(Ljava/io/File;IZ)V

    .line 107563
    :cond_a
    iget-object v8, v0, LX/0kz;->A12:LX/0yA;

    .line 107564
    iput-boolean v5, v8, LX/0yA;->A00:Z

    .line 107565
    const/4 v9, 0x0

    .line 107566
    iput-object v9, v0, LX/0kz;->A0P:LX/0l2;

    .line 107567
    iget-object v8, v0, LX/0kz;->A0M:LX/2WB;

    if-eqz v8, :cond_b

    .line 107568
    invoke-virtual {v8}, LX/2WB;->A00()V

    .line 107569
    iput-object v9, v0, LX/0kz;->A0M:LX/2WB;

    .line 107570
    :cond_b
    iget-object v13, v0, LX/0kz;->A0j:LX/00j;

    const/4 v8, -0x1

    invoke-virtual {v13, v8}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 107571
    iget-object v8, v0, LX/0kz;->A19:LX/18n;

    invoke-virtual {v8}, LX/18n;->A00()V

    .line 107572
    iget-object v9, v0, LX/0kz;->A0G:Landroid/os/PowerManager$WakeLock;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 107573
    invoke-virtual {v9}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 107574
    :cond_c
    invoke-virtual {v0}, LX/0kz;->A0G()V

    if-eqz p1, :cond_12

    cmp-long v6, v1, v14

    if-ltz v6, :cond_10

    cmp-long v6, v3, v16

    if-lez v6, :cond_10

    const-wide/16 v8, 0x32

    .line 107575
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 107576
    sget-object v16, LX/0kz;->A1a:Landroid/media/SoundPool;

    sget v17, LX/0kz;->A1Y:I

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v19, v18

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v18

    invoke-virtual/range {v16 .. v22}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 107577
    iget-object v8, v0, LX/0kz;->A1J:LX/2Pg;

    iget-boolean v6, v0, LX/0kz;->A0W:Z

    move-object/from16 v16, v8

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, LX/2Pg;->A02(JJZ)V

    .line 107578
    iget-object v4, v0, LX/0kz;->A1F:LX/17P;

    iget-object v3, v0, LX/0kz;->A0Q:Ljava/io/File;

    invoke-virtual {v4, v3}, LX/17P;->A00(Ljava/io/File;)V

    .line 107579
    iget-object v3, v0, LX/0kz;->A0K:LX/1gG;

    if-eqz v3, :cond_f

    .line 107580
    div-long/2addr v1, v14

    long-to-int v3, v1

    invoke-virtual {v0, v10, v3, v7}, LX/0kz;->A0O(Ljava/io/File;IZ)V

    .line 107581
    :goto_5
    invoke-virtual {v0}, LX/0kz;->A0I()V

    .line 107582
    :cond_d
    :goto_6
    iget v2, v0, LX/0kz;->A05:I

    if-eqz v2, :cond_e

    .line 107583
    const/16 v1, 0x1e

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {v12, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107584
    iput v5, v0, LX/0kz;->A05:I

    .line 107585
    :cond_e
    iget-object v0, v0, LX/0kz;->A0c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 107586
    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 107587
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 107588
    :cond_f
    move/from16 v1, p2

    invoke-virtual {v0, v11, v10, v1}, LX/0kz;->A0P(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_5

    .line 107589
    :cond_10
    cmp-long v6, v1, v14

    if-gez v6, :cond_13

    .line 107590
    sget-object v14, LX/0kz;->A1a:Landroid/media/SoundPool;

    sget v15, LX/0kz;->A1X:I

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v17, v16

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v20, v16

    invoke-virtual/range {v14 .. v20}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 107591
    iget-object v6, v0, LX/0kz;->A1J:LX/2Pg;

    iget-boolean v8, v0, LX/0kz;->A0W:Z

    move/from16 v18, v8

    .line 107592
    iget-object v8, v6, LX/2Pg;->A05:LX/147;

    move-object/from16 v31, v8

    iget-wide v8, v6, LX/2Pg;->A01:J

    move-wide/from16 v29, v8

    iget-wide v14, v6, LX/2Pg;->A02:J

    iget-boolean v8, v6, LX/2Pg;->A03:Z

    move/from16 v17, v8

    iget-wide v8, v6, LX/2Pg;->A00:J

    const/16 v16, 0x3

    move-wide/from16 v23, v14

    move-wide/from16 v25, v8

    move/from16 v27, v18

    move/from16 v28, v17

    move-wide/from16 v17, v3

    move-wide/from16 v19, v1

    move-wide/from16 v21, v29

    move-object/from16 v15, v31

    invoke-virtual/range {v15 .. v28}, LX/147;->A05(IJJJJJZZ)V

    .line 107593
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f0707bd

    .line 107594
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    .line 107595
    const v4, 0x7f080839

    const v3, 0x7f121ae7

    const/4 v2, 0x0

    .line 107596
    iget-object v1, v0, LX/0kz;->A11:LX/00z;

    .line 107597
    invoke-virtual {v1}, LX/00z;->A03()LX/1Ks;

    move-result-object v1

    .line 107598
    iget-boolean v1, v1, LX/1Ks;->A06:Z

    .line 107599
    if-eqz v1, :cond_11

    neg-float v6, v6

    .line 107600
    :cond_11
    invoke-virtual {v0, v2, v6, v4, v3}, LX/0kz;->A0J(FFII)V

    goto :goto_7

    .line 107601
    :cond_12
    if-eqz v11, :cond_d

    const-wide/16 v8, 0x0

    cmp-long v6, v3, v8

    if-lez v6, :cond_13

    .line 107602
    iget-object v8, v0, LX/0kz;->A1J:LX/2Pg;

    iget-boolean v6, v0, LX/0kz;->A0W:Z

    move-object v13, v8

    move-wide v14, v3

    move-wide/from16 v16, v1

    move/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/2Pg;->A01(JJZ)V

    .line 107603
    :cond_13
    :goto_7
    invoke-virtual {v0, v11}, LX/0kz;->A0M(Ljava/io/File;)V

    .line 107604
    invoke-virtual {v0, v10}, LX/0kz;->A0M(Ljava/io/File;)V

    goto/16 :goto_6

    .line 107605
    :cond_14
    sget v19, LX/0kz;->A1V:I

    if-eqz v19, :cond_7

    .line 107606
    sget-object v18, LX/0kz;->A1a:Landroid/media/SoundPool;

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v20

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v20

    invoke-virtual/range {v18 .. v24}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto/16 :goto_3

    :cond_15
    if-nez p1, :cond_8

    cmp-long v8, v1, v14

    if-gez v8, :cond_9

    .line 107607
    sget v19, LX/0kz;->A1V:I

    if-eqz v19, :cond_9

    .line 107608
    sget-object v18, LX/0kz;->A1a:Landroid/media/SoundPool;

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v21, v20

    move/from16 v22, v5

    move/from16 v23, v5

    move/from16 v24, v20

    invoke-virtual/range {v18 .. v24}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto/16 :goto_4

    .line 107609
    :cond_16
    if-eqz p1, :cond_6

    goto/16 :goto_2

    .line 107610
    :cond_17
    const-wide/16 v3, 0x0

    goto/16 :goto_1

    .line 107611
    :cond_18
    iget-wide v1, v0, LX/0kz;->A0A:J

    goto/16 :goto_0
.end method

.method public A0Z()Z
    .locals 2

    .line 107612
    iget-object v0, p0, LX/0kz;->A0P:LX/0l2;

    if-eqz v0, :cond_0

    .line 107613
    iget-object v0, v0, LX/0l2;->A07:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->isRecording()Z

    move-result v1

    .line 107614
    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
