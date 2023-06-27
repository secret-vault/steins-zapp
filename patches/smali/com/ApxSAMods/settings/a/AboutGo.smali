.class public Lcom/ApxSAMods/settings/a/AboutGo;
.super Lcom/ApxSAMods/wa/base/FragmentActivity;
.source ""


# static fields
.field public static A00:Ljava/lang/String; = "YUhSMGNITTZMeTluYVhSc1lXSXVZMjl0TDNObFkzSmxkQzEyWVhWc2RDOXpkR1ZwYm5NdGVtRndjQzVuYVhRPQ=="

.field public static A01:Ljava/lang/String; = "YUhSMGNITTZMeTl0WVhSeWFYZ3VkRzh2SXk4amMzUmxhVzV6TFhwaGNIQTZiV0YwY21sNExuUm9hWE5wYzJwdlpYTXVjMmwwWlE9PQ=="

.field public static A02:Ljava/lang/String; = "YUhSMGNITTZMeTkwTG0xbEwzTnZkV3hoYlc5a2N3PT0="

.field public static A05:Ljava/lang/String; = "YUhSMGNITTZMeTl6YjNWc1lURXdOeTVpYkc5bmMzQnZkQzVqYjIwdk1qQXhPUzh3T0M5M1lXZHZMbWgwYld3PQ=="


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ApxSAMods/wa/base/FragmentActivity;-><init>()V

    return-void
.end method

.method public static synthetic A02(Lcom/ApxSAMods/settings/a/AboutGo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ApxSAMods/settings/a/AboutGo;->A03(Landroid/view/View;)V

    return-void
.end method

.method private synthetic A03(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ApxSAMods/settings/a/AboutGo;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ApxSAMods/core/Izumi;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ApxSAMods/core/Izumi;->open_link(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A04(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ApxSAMods/settings/a/AboutGo;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ApxSAMods/core/Izumi;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ApxSAMods/core/Izumi;->open_link(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic A05(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ApxSAMods/settings/a/AboutGo;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ApxSAMods/core/Izumi;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ApxSAMods/core/Izumi;->open_link(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A06(Lcom/ApxSAMods/settings/a/AboutGo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ApxSAMods/settings/a/AboutGo;->A04(Landroid/view/View;)V

    return-void
.end method

.method private synthetic A07(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/ApxSAMods/settings/a/AboutGo;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ApxSAMods/core/Izumi;->x(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ApxSAMods/core/Izumi;->open_link(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A08(Lcom/ApxSAMods/settings/a/AboutGo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ApxSAMods/settings/a/AboutGo;->A05(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A09(Lcom/ApxSAMods/settings/a/AboutGo;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ApxSAMods/settings/a/AboutGo;->A07(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic A0A(Landroid/view/View;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/ApxSAMods/settings/a/ThanksGo;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ApxSAMods/wa/base/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "wa_go_about"

    invoke-static {v0}, Lcom/ApxSAMods/wa/resources/FuchsiaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "wa_go_about"

    invoke-static {v0, p0}, Lcom/ApxSAMods/wa/resources/FuchsiaResources;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ApxSAMods/settings/a/AboutGo;->setContentView(I)V

    const-string/jumbo v0, "wa_go_about_site"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/ApxSAMods/wa/resources/FuchsiaResources;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ApxSAMods/settings/a/AboutGo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ApxSAMods/settings/a/a;

    invoke-direct {v0, p0}, Lcom/ApxSAMods/settings/a/a;-><init>(Lcom/ApxSAMods/settings/a/AboutGo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "wa_go_about_tele"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/ApxSAMods/wa/resources/FuchsiaResources;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ApxSAMods/settings/a/AboutGo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ApxSAMods/settings/a/b;

    invoke-direct {v0, p0}, Lcom/ApxSAMods/settings/a/b;-><init>(Lcom/ApxSAMods/settings/a/AboutGo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "wa_go_about_insta"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/ApxSAMods/wa/resources/FuchsiaResources;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ApxSAMods/settings/a/AboutGo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ApxSAMods/settings/a/c;

    invoke-direct {v0, p0}, Lcom/ApxSAMods/settings/a/c;-><init>(Lcom/ApxSAMods/settings/a/AboutGo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "wa_go_about_fb"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/ApxSAMods/wa/resources/FuchsiaResources;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ApxSAMods/settings/a/AboutGo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ApxSAMods/settings/a/d;

    invoke-direct {v0, p0}, Lcom/ApxSAMods/settings/a/d;-><init>(Lcom/ApxSAMods/settings/a/AboutGo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "wa_go_about_thx"

    const-string/jumbo v1, "id"

    invoke-static {v0, v1, p0}, Lcom/ApxSAMods/wa/resources/FuchsiaResources;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ApxSAMods/settings/a/AboutGo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/ApxSAMods/settings/a/e;

    invoke-direct {v0, p0}, Lcom/ApxSAMods/settings/a/e;-><init>(Lcom/ApxSAMods/settings/a/AboutGo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
