.class public Lcom/ApxSAMods/j7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = -0x1

.field public static A01:Lcom/soula2/Conversation;

.field public static A03:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ApxSAMods/j7;->A04(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic A02(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ApxSAMods/j7;->A03(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic A03(Landroid/view/View$OnClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static A04()V
    .locals 1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method private static synthetic A04(Landroid/view/View;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 4

    :try_start_0
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string/jumbo v2, "sticker_picker_item"

    invoke-static {v2}, Lcom/ApxSAMods/utils/FuchsiaResources;->intLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "msg_store_confirm"

    invoke-static {v0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/high16 v0, 0x1040000

    sget-object v1, Lcom/ApxSAMods/v5;->A00:Lcom/ApxSAMods/v5;

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string/jumbo v0, "send_button"

    invoke-static {v0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ApxSAMods/z1;

    invoke-direct {v1, p1, p0}, Lcom/ApxSAMods/z1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static A05(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ApxSAMods/wu;->A00(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic A05(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ApxSAMods/j7;->A06(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static synthetic A06(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static OpenChat(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/ApxSAMods/StartGo;->getGoActivity()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/soula2/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "jid"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static SetDndActivity()Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {}, Lcom/ApxSAMods/StartGo;->getGoActivity()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no_con"

    invoke-static {v0, v1}, Lcom/ApxSAMods/utils/FuchsiaResources;->getPrefBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static ShowSendConfirmation(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string/jumbo v0, "wa_go_other_show_sticker_alert"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ApxSAMods/utils/FuchsiaResources;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ApxSAMods/t5;

    invoke-direct {v0, p0, p1}, Lcom/ApxSAMods/t5;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ShowToast(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ApxSAMods/StartGo;->getGoActivity()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static StartLiteMenu(Lcom/soula2/HomeActivity;Landroid/view/MenuItem;)V
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string/jumbo v3, "wa_go_privacy_sum"

    invoke-static {v3}, Lcom/ApxSAMods/utils/FuchsiaResources;->intId(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ApxSAMods/settings/GoPrivacy;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/soula2/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string/jumbo v3, "wa_go_restart"

    invoke-static {v3}, Lcom/ApxSAMods/utils/FuchsiaResources;->intId(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lcom/ApxSAMods/j7;->A05(Landroid/app/Activity;)V

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string/jumbo v3, "wa_go_disable_internet"

    invoke-static {v3}, Lcom/ApxSAMods/utils/FuchsiaResources;->intId(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lcom/ApxSAMods/j7;->dnd(Lcom/soula2/HomeActivity;)V

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string/jumbo v3, "wa_go_update"

    invoke-static {v3}, Lcom/ApxSAMods/utils/FuchsiaResources;->intId(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ApxSAMods/settings/GoUpdates;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/soula2/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string/jumbo v3, "wa_go_settings"

    invoke-static {v3}, Lcom/ApxSAMods/utils/FuchsiaResources;->intId(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/ApxSAMods/settings/GoSettings;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/soula2/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string/jumbo v3, "wa_go_mod_info"

    invoke-static {v3}, Lcom/ApxSAMods/utils/FuchsiaResources;->intId(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_5

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/soula2/settings/About;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/soula2/HomeActivity;->startActivity(Landroid/content/Intent;)V

    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string/jumbo v3, "wa_go_new_unsave_number"

    invoke-static {v3}, Lcom/ApxSAMods/utils/FuchsiaResources;->intId(Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_6

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "Open_NEW_Chat"

    invoke-static {v2}, Lcom/ApxSAMods/utils/FuchsiaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "Open_NEW_Chat_Number"

    invoke-static {v2}, Lcom/ApxSAMods/utils/FuchsiaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "E.g.: 5500123456789"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "Start_Chating"

    invoke-static {v2}, Lcom/ApxSAMods/utils/FuchsiaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ApxSAMods/ea;

    invoke-direct {v3, v1, p0}, Lcom/ApxSAMods/ea;-><init>(Landroid/widget/EditText;Lcom/soula2/HomeActivity;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string/jumbo v2, "Cancel_Chating"

    invoke-static {v2}, Lcom/ApxSAMods/utils/FuchsiaResources;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ApxSAMods/aw;

    invoke-direct {v3}, Lcom/ApxSAMods/aw;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_6
    return-void
.end method

.method public static checkVersion(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p0}, Lcom/ApxSAMods/j7;->ver(Landroid/app/Activity;)V

    new-instance v0, Lcom/ApxSAMods/settings/update/Changelog;

    invoke-direct {v0, p0}, Lcom/ApxSAMods/settings/update/Changelog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/ApxSAMods/settings/update/Changelog;->firstRun()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ApxSAMods/settings/update/Changelog;->getLogDialog()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return-void
.end method

.method public static dnd()I
    .locals 2

    invoke-static {}, Lcom/ApxSAMods/StartGo;->getGoActivity()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "no_con"

    invoke-static {v0, v1}, Lcom/ApxSAMods/utils/FuchsiaResources;->getBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wa_go_enable_internt"

    invoke-static {v0}, Lcom/ApxSAMods/utils/FuchsiaResources;->intString(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-string/jumbo v0, "wa_go_disable_internt"

    invoke-static {v0}, Lcom/ApxSAMods/utils/FuchsiaResources;->intString(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static dnd(Lcom/soula2/HomeActivity;)V
    .locals 3

    const-string/jumbo v0, "no_con"

    invoke-static {p0, v0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getPrefBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string/jumbo v1, "no_con"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/ApxSAMods/utils/FuchsiaResources;->setPrefbool(Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/ApxSAMods/j7;->A05(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ApxSAMods/wu;->A02(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static n()Z
    .locals 2

    const-string/jumbo v0, "hide_dwld_btn"

    invoke-static {v0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "status_playback_page"

    invoke-static {v0}, Lcom/ApxSAMods/utils/FuchsiaResources;->intLayout(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "wa_go_status_playback_page"

    invoke-static {v0}, Lcom/ApxSAMods/utils/FuchsiaResources;->intLayout(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x2cd

    if-ne p0, p2, :cond_0

    sput p1, Lcom/ApxSAMods/j7;->A00:I

    invoke-static {}, Lcom/ApxSAMods/activity/PrivacySettings;->getCurr_sJid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/ApxSAMods/j7;->A01:Lcom/soula2/Conversation;

    invoke-virtual {p0}, Lcom/soula2/Conversation;->finish()V

    :cond_0
    return-void
.end method

.method public static onDestroy(Lcom/soula2/Conversation;)V
    .locals 0

    const/4 p0, -0x1

    sput p0, Lcom/ApxSAMods/j7;->A00:I

    return-void
.end method

.method public static onResume(Lcom/soula2/Conversation;)V
    .locals 0

    sput-object p0, Lcom/ApxSAMods/j7;->A01:Lcom/soula2/Conversation;

    invoke-static {}, Lcom/ApxSAMods/activity/PrivacySettings;->b()V

    invoke-static {}, Lcom/ApxSAMods/activity/PrivacySettings;->a_c()V

    invoke-static {}, Lcom/ApxSAMods/activity/PrivacySettings;->getGroupBoolean()Z

    move-result p0

    return-void
.end method

.method public static onStart(Lcom/soula2/Conversation;)V
    .locals 1

    sput-object p0, Lcom/ApxSAMods/j7;->A01:Lcom/soula2/Conversation;

    invoke-static {}, Lcom/ApxSAMods/activity/PrivacySettings;->b()V

    invoke-static {}, Lcom/ApxSAMods/activity/PrivacySettings;->a_c()V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    sput-object p0, Lcom/ApxSAMods/j7;->A03:Ljava/util/HashSet;

    invoke-static {}, Lcom/ApxSAMods/activity/PrivacySettings;->a_c()V

    return-void
.end method

.method public static setDelIcon(Landroid/widget/TextView;Z)V
    .locals 3

    invoke-static {}, Lcom/ApxSAMods/StartGo;->getGoActivity()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "walite_no_one_love_me"

    invoke-static {v1}, Lcom/ApxSAMods/utils/FuchsiaResources;->intDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, LX/097;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static ver(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/ApxSAMods/utils/2019_8_25/s/WVersionManager;

    invoke-direct {v0, p0}, Lcom/ApxSAMods/utils/2019_8_25/s/WVersionManager;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/ApxSAMods/StartGo;->CHENGELOG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ApxSAMods/utils/2019_8_25/s/WVersionManager;->setVersionContentUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "wa_go_update_now"

    invoke-static {v2}, Lcom/ApxSAMods/utils/FuchsiaResources;->intString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ApxSAMods/utils/2019_8_25/s/WVersionManager;->setUpdateNowLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "wa_go_update_remind_me_later"

    invoke-static {v2}, Lcom/ApxSAMods/utils/FuchsiaResources;->intString(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ApxSAMods/utils/2019_8_25/s/WVersionManager;->setRemindMeLaterLabel(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1040000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ApxSAMods/utils/2019_8_25/s/WVersionManager;->setIgnoreThisVersionLabel(Ljava/lang/String;)V

    sget-object v1, Lcom/ApxSAMods/StartGo;->URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ApxSAMods/utils/2019_8_25/s/WVersionManager;->setUpdateUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ApxSAMods/utils/2019_8_25/s/WVersionManager;->checkVersion()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static xd(Landroid/app/Activity;Landroid/widget/ListView;)V
    .locals 9

    const-string/jumbo v0, "no_con"

    invoke-static {p0, v0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getPrefBool(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "walite_stealth_tip"

    invoke-static {v1, p0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v4, "#ff008b8b"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const-string/jumbo v4, "tip_text"

    invoke-static {v4, p0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getId(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSelected(Z)V

    const-string/jumbo v5, "close_tip"

    invoke-static {v5, p0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getId(Ljava/lang/String;Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const-string/jumbo v6, "arrow_pointer"

    invoke-static {v6, p0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getId(Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const-string/jumbo v7, "close_divider"

    invoke-static {v7, p0}, Lcom/ApxSAMods/utils/FuchsiaResources;->getId(Ljava/lang/String;Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Lcom/ApxSAMods/rp;

    invoke-direct {v8, p1, v1}, Lcom/ApxSAMods/rp;-><init>(Landroid/widget/ListView;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v8, "wa_go_internet_disabled_listview"

    invoke-static {v8}, Lcom/ApxSAMods/utils/FuchsiaResources;->intString(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    return-void
.end method