.class public LX/0l5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Ljava/util/Set;

.field public static final A0O:Ljava/util/regex/Pattern;

.field public static final A0P:Ljava/util/regex/Pattern;

.field public static final A0Q:Ljava/util/regex/Pattern;

.field public static final A0R:Ljava/util/regex/Pattern;

.field public static final A0S:Ljava/util/regex/Pattern;

.field public static final A0T:Ljava/util/regex/Pattern;

.field public static final A0U:Ljava/util/regex/Pattern;

.field public static final A0V:Ljava/util/regex/Pattern;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/graphics/Bitmap;

.field public A08:LX/2SI;

.field public A09:LX/33o;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/LinkedHashSet;

.field public A0I:Z

.field public A0J:[B

.field public A0K:[B

.field public final A0L:LX/0st;

.field public final A0M:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 107949
    const/16 v0, 0x19

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "og:image"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "og:image:type"

    aput-object v0, v3, v1

    const-string v0, "og:video"

    const/4 v2, 0x2

    aput-object v0, v3, v2

    const/4 v1, 0x3

    const-string v0, "og:video:type"

    aput-object v0, v3, v1

    const/4 v1, 0x4

    const-string v0, "og:video:url"

    aput-object v0, v3, v1

    const/4 v1, 0x5

    const-string v0, "og:video:secure_url"

    aput-object v0, v3, v1

    const/4 v1, 0x6

    const-string v0, "og:video:width"

    aput-object v0, v3, v1

    const/4 v1, 0x7

    const-string v0, "og:video:height"

    aput-object v0, v3, v1

    const/16 v1, 0x8

    const-string v0, "image"

    aput-object v0, v3, v1

    const/16 v1, 0x9

    const-string v0, "og:thumbnail"

    aput-object v0, v3, v1

    const/16 v1, 0xa

    const-string/jumbo v0, "thumbnail"

    aput-object v0, v3, v1

    const/16 v1, 0xb

    const-string/jumbo v0, "twitter:image"

    aput-object v0, v3, v1

    const/16 v1, 0xc

    const-string v0, "og:title"

    aput-object v0, v3, v1

    const/16 v1, 0xd

    const-string/jumbo v0, "title"

    aput-object v0, v3, v1

    const/16 v1, 0xe

    const-string/jumbo v0, "twitter:title"

    aput-object v0, v3, v1

    const/16 v1, 0xf

    const-string v0, "og:description"

    aput-object v0, v3, v1

    const/16 v1, 0x10

    const-string v0, "description"

    aput-object v0, v3, v1

    const/16 v1, 0x11

    const-string/jumbo v0, "twitter:description"

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, "og:url"

    aput-object v0, v3, v1

    const/16 v1, 0x13

    const-string v0, "og:site_name"

    aput-object v0, v3, v1

    const/16 v1, 0x14

    const-string/jumbo v0, "twitter:url"

    aput-object v0, v3, v1

    const/16 v1, 0x15

    const-string v0, "invite_link_type_v2"

    aput-object v0, v3, v1

    const/16 v1, 0x16

    const-string v0, "parent_group_subject"

    aput-object v0, v3, v1

    const/16 v1, 0x17

    const-string/jumbo v0, "wa:artist"

    aput-object v0, v3, v1

    const/16 v1, 0x18

    const-string/jumbo v0, "wa:song"

    aput-object v0, v3, v1

    .line 107950
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0l5;->A0N:Ljava/util/Set;

    const-string v0, "<head[^>]*>(.*)</head>"

    const/16 v1, 0x22

    .line 107951
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0l5;->A0P:Ljava/util/regex/Pattern;

    const-string v0, "<title[^>]*>(.*)</title>"

    .line 107952
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0l5;->A0T:Ljava/util/regex/Pattern;

    const-string v0, "<meta([^>]+?)/?>"

    .line 107953
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0l5;->A0S:Ljava/util/regex/Pattern;

    const-string v0, "<link([^>]+?)/?>"

    .line 107954
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0l5;->A0R:Ljava/util/regex/Pattern;

    # Steins;Zapp
	# Old: const-string v0, "\\s*([^=]+)\\s*=\\s*(?:\"([^\"]+)\"|\\\'([^\\\']+)\\\')"
	const-string v0, "\\s*([^=]-)\\s*=\\s*(?:\"([^\"]-)\"|\\\'([^\\\']-)\\\')" # New

    .line 107955
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0l5;->A0Q:Ljava/util/regex/Pattern;

    const-string v0, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    .line 107956
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0l5;->A0O:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com"

    .line 107957
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0l5;->A0V:Ljava/util/regex/Pattern;

    const-string v0, "https://(www\\.)?pbs\\.twimg\\.com/profile_images"

    .line 107958
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0l5;->A0U:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LX/0st;Ljava/lang/String;)V
    .locals 1

    .line 107959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107960
    iput-object v0, p0, LX/0l5;->A0A:Ljava/lang/Integer;

    .line 107961
    iput-object v0, p0, LX/0l5;->A0C:Ljava/lang/String;

    .line 107962
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    .line 107963
    iput-object p2, p0, LX/0l5;->A0M:Ljava/lang/String;

    .line 107964
    iput-object p1, p0, LX/0l5;->A0L:LX/0st;

    return-void
.end method

.method public static varargs A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 107965
    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    .line 107966
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107967
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4

    .line 107968
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 107969
    sget-object v0, LX/0l5;->A0Q:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 107970
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 107971
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    .line 107972
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 107973
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 107974
    :cond_0
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B
    .locals 4

    .line 107975
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    .line 107976
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 107977
    :cond_0
    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107978
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107979
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 107980
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 107981
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    const/4 v0, -0x1

    .line 107982
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 107983
    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, p0, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 107984
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 107985
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107986
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;Ljava/lang/String;I)LX/2SI;
    .locals 4

    const-string v0, "image/gif"

    .line 107987
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    const-string v0, "giphy.gif"

    .line 107988
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107989
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 107990
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "giphy.com"

    .line 107991
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107992
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "200.mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107993
    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107994
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 107995
    invoke-virtual {p0, v3, v0}, LX/0l5;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 107996
    if-eqz v3, :cond_0

    const-string v0, "Content-Type"

    .line 107997
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "video/mp4"

    .line 107998
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107999
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v1

    new-instance v0, LX/2SI;

    invoke-direct {v0, p1, v2, v1}, LX/2SI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108000
    :try_start_2
    invoke-virtual {p0, v3}, LX/0l5;->A0A(Ljava/net/HttpURLConnection;)V

    return-object v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    const-string v0, "WebPageInfo/checkForMp4 Cannot connect."

    .line 108001
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108002
    :cond_0
    :try_start_4
    invoke-virtual {p0, v3}, LX/0l5;->A0A(Ljava/net/HttpURLConnection;)V

    goto :goto_0
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v3}, LX/0l5;->A0A(Ljava/net/HttpURLConnection;)V

    .line 108003
    throw v0
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108004
    :catch_1
    move-exception v1

    const-string v0, "WebPageInfo/getGifInfo Cannot connect."

    .line 108005
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108006
    :cond_1
    :goto_0
    new-instance v0, LX/2SI;

    invoke-direct {v0, p1, p2, p3}, LX/2SI;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 108007
    return-object v0
.end method

.method public final varargs A04(Ljava/util/Map;[Ljava/lang/String;)LX/2SI;
    .locals 7

    const/4 v4, 0x0

    .line 108008
    array-length v5, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v0, p2, v3

    .line 108009
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 108010
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108011
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108012
    invoke-virtual {p0, v4, v0}, LX/0l5;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 108013
    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "Content-Type"

    .line 108014
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    .line 108015
    invoke-virtual {p0, v6, v1, v0}, LX/0l5;->A03(Ljava/lang/String;Ljava/lang/String;I)LX/2SI;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108016
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v4

    :goto_1
    :try_start_2
    const-string v0, "WebPageInfo/getGifOnPage Cannot connect."

    .line 108017
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108018
    :cond_0
    invoke-virtual {p0, v2}, LX/0l5;->A0A(Ljava/net/HttpURLConnection;)V

    .line 108019
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108020
    :goto_2
    invoke-virtual {p0, v2}, LX/0l5;->A0A(Ljava/net/HttpURLConnection;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    invoke-virtual {p0, v4}, LX/0l5;->A0A(Ljava/net/HttpURLConnection;)V

    .line 108021
    throw v0

    :cond_2
    return-object v4
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v4, p1

    .line 108022
    sget-object v0, LX/0l5;->A0P:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 108023
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 108024
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/4 v2, 0x0

    .line 108025
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108026
    sget-object v0, LX/0l5;->A0S:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 108027
    :cond_1
    :goto_0
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    .line 108028
    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 108029
    invoke-static {v0}, LX/0l5;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 108030
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v7, "content"

    if-eqz v0, :cond_4

    const-string v0, "charset"

    .line 108031
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 108032
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108033
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/01l;->A09:Ljava/lang/String;

    .line 108034
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 108035
    invoke-virtual {v5}, LX/0l5;->A07()V

    return-object v9

    :cond_2
    const-string v0, "http-equiv"

    .line 108036
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v0, "Content-Type"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108037
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 108038
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108039
    sget-object v0, LX/0l5;->A0O:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 108040
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108041
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 108042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/01l;->A09:Ljava/lang/String;

    .line 108043
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 108044
    invoke-virtual {v5}, LX/0l5;->A07()V

    return-object v2

    .line 108045
    :cond_3
    move-object v2, v9

    .line 108046
    :cond_4
    const-string/jumbo v0, "property"

    .line 108047
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108048
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "name"

    .line 108049
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108050
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "itemprop"

    .line 108051
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 108052
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 108053
    sget-object v0, LX/0l5;->A0N:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108054
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108055
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 108056
    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p3

    move/from16 v6, p5

    invoke-virtual {v5, v0, v7, v6}, LX/0l5;->A03(Ljava/lang/String;Ljava/lang/String;I)LX/2SI;

    move-result-object v8

    if-nez v8, :cond_7

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "og:url"

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const-string/jumbo v0, "twitter:url"

    aput-object v0, v8, v3

    const/4 v6, 0x2

    const-string v0, "og:video"

    aput-object v0, v8, v6

    .line 108057
    invoke-virtual {v5, v1, v8}, LX/0l5;->A04(Ljava/util/Map;[Ljava/lang/String;)LX/2SI;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v0, "og:image:type"

    .line 108058
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "image/gif"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v6, v3, [Ljava/lang/String;

    const-string v0, "og:image"

    aput-object v0, v6, v7

    .line 108059
    invoke-virtual {v5, v1, v6}, LX/0l5;->A04(Ljava/util/Map;[Ljava/lang/String;)LX/2SI;

    move-result-object v8

    .line 108060
    :cond_7
    iput-object v8, v5, LX/0l5;->A08:LX/2SI;

    .line 108061
    const/4 v9, 0x5

    new-array v8, v9, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "og:image"

    aput-object v0, v8, v6

    const-string/jumbo v0, "twitter:image"

    aput-object v0, v8, v3

    const/4 v6, 0x2

    const-string v0, "image"

    aput-object v0, v8, v6

    const/4 v6, 0x3

    const-string v0, "og:thumbnail"

    aput-object v0, v8, v6

    const/4 v6, 0x4

    const-string/jumbo v0, "thumbnail"

    aput-object v0, v8, v6

    .line 108062
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108063
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_9

    aget-object v0, v8, v6

    .line 108064
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 108065
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 108066
    :cond_9
    iput-object v7, v5, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    .line 108067
    new-array v6, v3, [Ljava/lang/String;

    const-string/jumbo v0, "wa:artist"

    const/4 v13, 0x0

    aput-object v0, v6, v13

    .line 108068
    invoke-static {v1, v6}, LX/0l5;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0E:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/String;

    const-string/jumbo v0, "wa:song"

    aput-object v0, v6, v13

    .line 108069
    invoke-static {v1, v6}, LX/0l5;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0F:Ljava/lang/String;

    .line 108070
    const/4 v8, 0x3

    new-array v9, v8, [Ljava/lang/String;

    const-string v0, "og:title"

    const/4 v7, 0x0

    aput-object v0, v9, v13

    const-string/jumbo v0, "twitter:title"

    aput-object v0, v9, v3

    const-string/jumbo v0, "title"

    const/4 v6, 0x2

    aput-object v0, v9, v6

    .line 108071
    invoke-static {v1, v9}, LX/0l5;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0G:Ljava/lang/String;

    new-array v9, v8, [Ljava/lang/String;

    const-string v0, "og:description"

    aput-object v0, v9, v13

    const-string/jumbo v0, "twitter:description"

    aput-object v0, v9, v3

    const-string v0, "description"

    aput-object v0, v9, v6

    .line 108072
    invoke-static {v1, v9}, LX/0l5;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0D:Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/String;

    const-string v0, "og:url"

    aput-object v0, v9, v13

    const-string/jumbo v0, "twitter:url"

    aput-object v0, v9, v3

    .line 108073
    invoke-static {v1, v9}, LX/0l5;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0B:Ljava/lang/String;

    const-string v9, "og:video"

    .line 108074
    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "og:video:type"

    if-eqz v0, :cond_a

    .line 108075
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    const/4 v0, 0x1

    if-nez v10, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    iput-boolean v0, v5, LX/0l5;->A0I:Z

    if-eqz v0, :cond_c

    const-string v0, "og:site_name"

    .line 108076
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, "Facebook Watch"

    .line 108077
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/0l5;->A0B:Ljava/lang/String;

    .line 108078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 108079
    iget-object v0, v5, LX/0l5;->A0B:Ljava/lang/String;

    .line 108080
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 108081
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v10, "fw"

    const-string v0, "1"

    .line 108082
    invoke-virtual {v12, v10, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 108083
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 108084
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0B:Ljava/lang/String;

    .line 108085
    :cond_c
    iget-object v0, v5, LX/0l5;->A0B:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/33o;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v5, LX/0l5;->A03:I

    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v13

    const-string v14, "og:video:url"

    aput-object v14, v0, v3

    const-string v13, "og:video:secure_url"

    aput-object v13, v0, v6

    .line 108086
    invoke-static {v1, v0}, LX/0l5;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 108087
    iget v12, v5, LX/0l5;->A03:I

    .line 108088
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 108089
    if-nez v12, :cond_16

    const/4 v12, 0x0

    .line 108090
    :goto_2
    iget v11, v5, LX/0l5;->A03:I

    if-eqz v10, :cond_15

    if-eqz v11, :cond_15

    .line 108091
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    if-ne v11, v0, :cond_e

    const-string v0, "embed"

    .line 108092
    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_e
    if-eqz v12, :cond_15

    .line 108093
    iput v3, v5, LX/0l5;->A02:I

    .line 108094
    :goto_3
    iget-boolean v0, v5, LX/0l5;->A0I:Z

    if-eqz v0, :cond_f

    iget v10, v5, LX/0l5;->A03:I

    if-eqz v10, :cond_f

    const/4 v0, 0x4

    if-eq v10, v0, :cond_f

    .line 108095
    new-array v0, v8, [Ljava/lang/String;

    aput-object v9, v0, v7

    aput-object v14, v0, v3

    aput-object v13, v0, v6

    .line 108096
    invoke-static {v1, v0}, LX/0l5;->A00(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_14

    const-string v0, "og:video:width"

    .line 108097
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v0, "og:video:height"

    .line 108098
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 108099
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, -0x1

    if-nez v0, :cond_13

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 108100
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 108101
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 108102
    :goto_4
    new-instance v0, LX/33o;

    invoke-direct {v0, v11, v10, v9}, LX/33o;-><init>(Ljava/lang/String;II)V

    .line 108103
    :goto_5
    iput-object v0, v5, LX/0l5;->A09:LX/33o;

    .line 108104
    :cond_f
    iget-object v0, v5, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 108105
    iget-object v0, v5, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 108106
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 108107
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v9, LX/0l5;->A0V:Ljava/util/regex/Pattern;

    .line 108108
    sget-object v0, LX/1dI;->A03:[Ljava/lang/String;

    invoke-static {v10, v0}, LX/1dI;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108109
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 108110
    const-string v13, ":large"

    .line 108111
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v12, ":thumb"

    const-string v11, ":medium"

    const-string v9, ":small"

    if-eqz v0, :cond_10

    new-array v0, v8, [Ljava/lang/String;

    aput-object v11, v0, v7

    aput-object v9, v0, v3

    aput-object v12, v0, v6

    .line 108112
    invoke-virtual {v5, v10, v13, v0}, LX/0l5;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    .line 108113
    :cond_10
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-array v0, v8, [Ljava/lang/String;

    aput-object v11, v0, v7

    aput-object v9, v0, v3

    aput-object v12, v0, v6

    .line 108114
    invoke-virtual {v5, v10, v11, v0}, LX/0l5;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    .line 108115
    :cond_11
    invoke-virtual {v10, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-array v0, v6, [Ljava/lang/String;

    aput-object v9, v0, v7

    aput-object v12, v0, v3

    .line 108116
    invoke-virtual {v5, v10, v9, v0}, LX/0l5;->A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_6

    .line 108117
    :cond_12
    iget-object v0, v5, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 108118
    :cond_13
    const/4 v9, -0x1

    goto :goto_4

    .line 108119
    :cond_14
    const/4 v0, 0x0

    goto :goto_5

    .line 108120
    :cond_15
    iput v7, v5, LX/0l5;->A02:I

    goto/16 :goto_3

    .line 108121
    :cond_16
    const/4 v0, 0x4

    if-ne v12, v0, :cond_17

    const-string/jumbo v0, "text/html"

    .line 108122
    :goto_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    goto/16 :goto_2

    :cond_17
    const-string/jumbo v0, "video/mp4"

    goto :goto_7

    .line 108123
    :cond_18
    iget-object v0, v5, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 108124
    sget-object v0, LX/0l5;->A0R:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    const/4 v6, 0x0

    .line 108125
    :cond_19
    :goto_8
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 108126
    invoke-virtual {v8, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 108127
    invoke-static {v0}, LX/0l5;->A01(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    const-string/jumbo v0, "rel"

    .line 108128
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 108129
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "icon"

    .line 108130
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "image_src"

    .line 108131
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "apple-touch-icon-precomposed"

    .line 108132
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "apple-touch-icon"

    .line 108133
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_1a
    const-string v0, "href"

    .line 108134
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    .line 108135
    :cond_1b
    if-eqz v6, :cond_1c

    .line 108136
    iget-object v0, v5, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108137
    :cond_1c
    iget-object v0, v5, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    .line 108138
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108139
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1d
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 108140
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "http"

    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "//"

    .line 108141
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 108142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 108143
    :cond_1e
    :goto_a
    if-eqz v14, :cond_1d

    .line 108144
    invoke-virtual {v7, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 108145
    :cond_1f
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v10

    .line 108146
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v11

    .line 108147
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 108148
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->getPort()I

    move-result v13

    const/4 v15, 0x0

    new-instance v9, Ljava/net/URI;

    move-object/from16 v16, v15

    invoke-direct/range {v9 .. v16}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108149
    invoke-virtual {v9}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_a
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const-string v0, "WebPageInfo/ensureThumbUrl Bad URL"

    .line 108150
    invoke-static {v0, v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 108151
    :cond_20
    iput-object v7, v5, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    .line 108152
    :cond_21
    iget-object v0, v5, LX/0l5;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 108153
    sget-object v0, LX/0l5;->A0T:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 108154
    :goto_b
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 108155
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/009;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0G:Ljava/lang/String;

    goto :goto_b

    .line 108156
    :cond_22
    iget-object v0, v5, LX/0l5;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 108157
    iget-object v0, v5, LX/0l5;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0G:Ljava/lang/String;

    .line 108158
    :cond_23
    iget-object v0, v5, LX/0l5;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 108159
    iget-object v0, v5, LX/0l5;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0D:Ljava/lang/String;

    .line 108160
    :cond_24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/32S;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "invite_link_type_v2"

    .line 108161
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "PARENT"

    .line 108162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v3, 0x1

    .line 108163
    :cond_25
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0l5;->A0A:Ljava/lang/Integer;

    .line 108164
    const-string v0, "parent_group_subject"

    .line 108165
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/0l5;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 108166
    iput-object v0, v5, LX/0l5;->A0D:Ljava/lang/String;

    .line 108167
    :cond_26
    return-object v2

    .line 108168
    :cond_27
    const-string v0, "SUB"

    .line 108169
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v3, 0x2

    goto :goto_c

    .line 108170
    :cond_28
    const-string v0, "DEFAULT_SUB"

    .line 108171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    const/4 v3, 0x3

    goto :goto_c
.end method

.method public final A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    .line 108172
    const/4 v4, 0x0

    .line 108173
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 108174
    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v1

    .line 108175
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108176
    :catch_0
    move-object v0, v4

    .line 108177
    :goto_0
    if-nez v0, :cond_0

    const-string v0, "WebPageInfo/createConnection Cannot sanitize URL"

    .line 108178
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/String;)V

    return-object v4

    .line 108179
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 108180
    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-nez v0, :cond_1

    const-string v0, "WebPageInfo/createConnectionWithSanitizedUrl Not http"

    goto :goto_1

    .line 108181
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x2710

    .line 108182
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 108183
    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    if-eqz p1, :cond_2

    const-string v0, "Accept-Language"

    .line 108184
    invoke-virtual {v4, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108185
    :cond_2
    const-string v0, "Soula2/"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108186
    const-string v2, "2.22.19.11"

    const/16 v1, 0x20

    const/16 v0, 0x5f

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " A"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    .line 108187
    invoke-virtual {v4, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public A07()V
    .locals 1

    const/4 v0, 0x0

    .line 108188
    iput-object v0, p0, LX/0l5;->A0G:Ljava/lang/String;

    .line 108189
    iput-object v0, p0, LX/0l5;->A0D:Ljava/lang/String;

    .line 108190
    iput-object v0, p0, LX/0l5;->A0B:Ljava/lang/String;

    .line 108191
    iget-object v0, p0, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 108192
    iput-boolean v0, p0, LX/0l5;->A0I:Z

    .line 108193
    iput v0, p0, LX/0l5;->A02:I

    return-void
.end method

.method public A08(Ljava/lang/String;)V
    .locals 20

    const-wide/16 v2, 0x0

    .line 108194
    move-object/from16 v1, p0

    iput-wide v2, v1, LX/0l5;->A04:J

    .line 108195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 108196
    move-object/from16 v3, p1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 108197
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 108198
    sget-object v0, LX/01l;->A09:Ljava/lang/String;

    .line 108199
    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108201
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v13

    .line 108202
    invoke-virtual {v2}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v14

    .line 108203
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v15

    .line 108204
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    move-result v16

    .line 108205
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v17

    .line 108206
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v18

    .line 108207
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v19

    new-instance v12, Ljava/net/URI;

    invoke-direct/range {v12 .. v19}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108208
    invoke-virtual {v12}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v2

    .line 108209
    :cond_0
    const/4 v6, 0x0

    .line 108210
    invoke-virtual {v1, v6, v2}, LX/0l5;->A06(Ljava/lang/String;Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v5

    .line 108211
    if-eqz v5, :cond_7

    const/16 v0, 0x2710

    .line 108212
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    .line 108213
    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 108214
    iget-object v4, v1, LX/0l5;->A0L:LX/0st;

    const/16 v0, 0x17

    .line 108215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 108216
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v9, LX/1iD;

    invoke-direct {v9, v4, v0, v6, v2}, LX/1iD;-><init>(LX/0st;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 108217
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v6, 0x400
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-array v7, v6, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 108218
    :cond_1
    invoke-virtual {v9, v7, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    .line 108219
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    goto :goto_0

    .line 108220
    :cond_2
    invoke-virtual {v8, v7, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v2

    const v0, 0x4b000

    if-le v4, v0, :cond_1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108221
    :goto_0
    :try_start_2
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 108222
    const/16 v14, 0x64

    const/16 v16, 0x8c

    .line 108223
    move-object v12, v1

    move v15, v14

    move/from16 v17, v16

    move/from16 v18, v5

    invoke-virtual/range {v12 .. v18}, LX/0l5;->A0D([BIIIIZ)[B

    move-result-object v0

    .line 108224
    iput-object v0, v1, LX/0l5;->A0J:[B

    .line 108225
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0l5;->A0U:Ljava/util/regex/Pattern;

    .line 108226
    sget-object v0, LX/1dI;->A03:[Ljava/lang/String;

    invoke-static {v3, v0}, LX/1dI;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108227
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108228
    iget v0, v1, LX/0l5;->A03:I

    if-eqz v0, :cond_5

    .line 108229
    :cond_3
    iget v5, v1, LX/0l5;->A01:I

    iget v4, v1, LX/0l5;->A00:I

    const/16 v3, 0x12c

    if-le v5, v4, :cond_6

    .line 108230
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 108231
    mul-int/2addr v4, v2

    div-int v0, v4, v5

    .line 108232
    :cond_4
    :goto_1
    const/16 v15, 0x4b

    const/16 v18, 0x1

    .line 108233
    move v14, v3

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v18}, LX/0l5;->A0D([BIIIIZ)[B

    move-result-object v0

    .line 108234
    iput-object v0, v1, LX/0l5;->A0K:[B

    .line 108235
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    iput-wide v2, v1, LX/0l5;->A04:J

    return-void

    .line 108236
    :cond_6
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 108237
    mul-int v2, v0, v5

    div-int/2addr v2, v4

    if-ge v2, v3, :cond_4

    mul-int/lit16 v0, v4, 0x12c

    .line 108238
    div-int/2addr v0, v5

    const/16 v2, 0x12c

    goto :goto_1

    .line 108239
    :goto_2
    :try_start_3
    new-instance v0, LX/3na;

    invoke-direct {v0}, LX/3na;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 108240
    :try_start_4
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    throw v0

    .line 108241
    :cond_7
    return-void
.end method

.method public final varargs A09(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 108242
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 108243
    array-length v3, p3

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v2, p3, v5

    .line 108244
    iget-object v1, p0, LX/0l5;->A0H:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/net/HttpURLConnection;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 108245
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/0l5;->A0L:LX/0st;

    const/16 v0, 0x17

    .line 108246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    .line 108247
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v0, LX/1iD;

    invoke-direct {v0, v4, v1, v2, v3}, LX/1iD;-><init>(LX/0st;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 108248
    invoke-static {v0}, LX/1Ny;->A03(Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108249
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public A0B()Z
    .locals 5

    instance-of v0, p0, LX/2Ig;

    if-nez v0, :cond_3

    .line 108250
    iget-object v0, p0, LX/0l5;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    .line 108251
    iget-object v0, p0, LX/0l5;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 108252
    iget-object v0, p0, LX/0l5;->A08:LX/2SI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/2SI;->A01:Ljava/lang/String;

    const-string v0, "image/gif"

    .line 108253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    return v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    return v4
.end method

.method public A0C(Landroid/graphics/Bitmap;)[B
    .locals 6

    .line 108254
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x8c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 108255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 108256
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v4, v0, 0x1

    .line 108257
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    shr-int/lit8 v3, v0, 0x1

    .line 108258
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v2, v0, 0x1

    .line 108259
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x50

    .line 108260
    invoke-static {p1, v1, v5, v5, v0}, LX/0l5;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    return-object v0
.end method

.method public A0D([BIIIIZ)[B
    .locals 11

    .line 108261
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 108262
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 108263
    array-length v0, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v0, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 108264
    iget v1, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, LX/0l5;->A01:I

    .line 108265
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, LX/0l5;->A00:I

    if-lt v1, p2, :cond_1

    if-lt v0, p3, :cond_1

    .line 108266
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 108267
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 108268
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 108269
    const/4 v7, 0x0

    xor-int/lit8 v10, p6, 0x1

    new-instance v5, LX/1qb;

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v5 .. v10}, LX/1qb;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 108270
    invoke-static {v5, p1}, LX/1fR;->A06(LX/1qb;[B)LX/1qc;

    move-result-object v0

    iget-object v3, v0, LX/1qc;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    if-eqz p6, :cond_0

    .line 108271
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v4, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v0, 0x32

    .line 108272
    invoke-static {v3, v1, p4, v9, v0}, LX/0l5;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;III)[B

    move-result-object v0

    .line 108273
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    .line 108274
    :cond_0
    invoke-virtual {p0, v3}, LX/0l5;->A0C(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    goto :goto_0

    .line 108275
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
