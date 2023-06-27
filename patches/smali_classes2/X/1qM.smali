.class public LX/1qM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    # Steins;Zapp
	# Old: const-string v1, "(?<=\nEND:VCARD)\\s*\r?\n"
	const-string v1, " " # New

    const/4 v0, 0x2

    .line 360380
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1qM;->A01:Ljava/util/regex/Pattern;

    # Steins;Zapp
	# Old: const-string v0, "\r?\n"
	const-string v0, " " # New

    .line 360381
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/1qM;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 360382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 360383
    const/16 v5, 0x101

    .line 360384
    sget-object v1, LX/1qM;->A01:Ljava/util/regex/Pattern;

    # Steins;Zapp
	# Old: const/16 v0, 0x102
    #
    # Old: .line 360385
    # Old: invoke-virtual {v1, p0, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;
	const/16 v0, 0x1 # New

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    # Steins;Zapp
	# Old: .line 360386
    # Old: invoke-interface {v4}, Ljava/util/List;->size()I
    #
    # Old: move-result v0
    #
    # Old: const/4 v3, 0x0
    #
    # Old: const/4 v2, 0x1
    #
    # Old: if-lez v0, :cond_1
    #
    # Old: invoke-interface {v4}, Ljava/util/List;->size()I
    #
    # Old: move-result v0
    #
    # Old: sub-int/2addr v0, v2
    #
    # Old: invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;
    #
    # Old: move-result-object v0
    #
    # Old: check-cast v0, Ljava/lang/String;
    #
    # Old: invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z
    #
    # Old: move-result v0
    #
    # Old: if-eqz v0, :cond_1
    #
    # Old: .line 360387
    # Old: :goto_0
    # Old: invoke-interface {v4}, Ljava/util/List;->size()I
    #
    # Old: move-result v0
    #
    # Old: invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I
    #
    # Old: move-result v1
    #
    # Old: sub-int/2addr v1, v2
    #
    # Old: .line 360388
    # Old: invoke-interface {v4}, Ljava/util/List;->size()I
    #
    # Old: move-result v0
    #
    # Old: if-ge v1, v0, :cond_0
    #
    # Old: .line 360389
    # Old: invoke-interface {v4, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;
    #
    # Old: move-result-object v4
    #
    # Old: .line 360390
    # Old: :cond_0
    # Old: return-object v4
    #
    # Old: .line 360391
    # Old: :cond_1
    # Old: const/4 v2, 0x0
    #
    # Old: goto :goto_0
	return-object v4 # New
.end method


# Steins;Zapp
# Old: # virtual methods
# Old: .method public A01(Ljava/lang/String;LX/1qN;)V
#
# Old: +2400 lines of bloat ...
#
# Old: .end method
