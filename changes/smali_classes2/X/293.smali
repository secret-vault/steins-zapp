.class public LX/293;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    #REMOVED const-string v1, "(?<=\nEND:VCARD)\\s*\r?\n"
    const-string v1, " "

    const/4 v0, 0x2

    .line 295944
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/293;->A01:Ljava/util/regex/Pattern;

    #REMOVED const-string v0, "\r?\n"
    const-string v0, " "

    .line 295945
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/293;->A00:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 295946
    sget-object v1, LX/293;->A01:Ljava/util/regex/Pattern;

    #REMOVED const/16 v0, 0x102
    const/16 v0, 0x1

    const-string v2, ""

    .line 295947
    #REMOVED invoke-virtual {v1, p0, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    invoke-virtual {v1, v2, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object v0

    return-object p0
    #REMOVED ALL FOLLOWING CODE LINES
.end method