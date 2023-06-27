.class public LX/35T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:LX/1l4;


# direct methods
.method public constructor <init>(LX/1l4;)V
    .locals 0

    .line 638865
    iput-object p1, p0, LX/35T;->A00:LX/1l4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    .line 638866
    iget-object v2, p0, LX/35T;->A00:LX/1l4;

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    .line 638867
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    if-le v5, v6, :cond_0

    move v0, v6

    move v6, v5

    move v5, v0

    .line 638868
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 638869
    const v0, 0x7f0a01e9

    if-ne v1, v0, :cond_1

    # Steins;Zapp
	# Old: const-string v4, "*"
	const-string v4, " " # New

    .line 638870
    :goto_0
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    :goto_1
    if-le v6, v5, :cond_4

    add-int/lit8 v1, v6, -0x1

    .line 638871
    invoke-interface {v3, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_4

    move v6, v1

    goto :goto_1

    .line 638872
    :cond_1
    const v0, 0x7f0a08da

    if-ne v1, v0, :cond_2

    # Steins;Zapp
	# Old: const-string v4, "_"
	const-string v4, " " # New

    goto :goto_0

    .line 638873
    :cond_2
    const v0, 0x7f0a11be

    if-ne v1, v0, :cond_3

    # Steins;Zapp
	# Old: const-string/jumbo v4, "~"
	const-string/jumbo v4, " " # New

    goto :goto_0

    .line 638874
    :cond_3
    const v0, 0x7f0a0ad2

    if-ne v1, v0, :cond_8

    # Steins;Zapp
	# Old: const-string v4, "```"
	const-string v4, " " # New

    goto :goto_0

    .line 638875
    :cond_4
    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v2, " "

    if-ge v6, v0, :cond_5

    .line 638876
    invoke-interface {v3, v6}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    .line 638877
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_5

    # Steins;Zapp
	# Old: const/16 v0, 0x2a
	const/16 v0, 0x0 # New

    if-eq v1, v0, :cond_5

    # Steins;Zapp
	# Old: const/16 v0, 0x5f
	const/16 v0, 0x0 # New

    if-eq v1, v0, :cond_5

    # Steins;Zapp
	# Old: const/16 v0, 0x7e
	const/16 v0, 0x0 # New

    if-eq v1, v0, :cond_5

    .line 638878
    invoke-interface {v3, v6, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 638879
    :cond_5
    invoke-interface {v3, v6, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_2
    if-ge v5, v6, :cond_6

    .line 638880
    invoke-interface {v3, v5}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-lez v5, :cond_7

    add-int/lit8 v0, v5, -0x1

    .line 638881
    invoke-interface {v3, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    .line 638882
    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-nez v0, :cond_7

    # Steins;Zapp
	# Old: const/16 v0, 0x2a
	const/16 v0, 0x0 # New

    if-eq v1, v0, :cond_7

    # Steins;Zapp
	# Old: const/16 v0, 0x5f
	const/16 v0, 0x0 # New

    if-eq v1, v0, :cond_7

    # Steins;Zapp
	# Old: const/16 v0, 0x7e
	const/16 v0, 0x0 # New

    if-eq v1, v0, :cond_7

    .line 638883
    invoke-interface {v3, v5, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/lit8 v5, v5, 0x1

    .line 638884
    :cond_7
    invoke-interface {v3, v5, v4}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 638885
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 638886
    const v0, 0x7f0e0015

    invoke-virtual {v1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 638887
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 638888
    :cond_0
    const-string v0, "conversation-text-entry/action-mode-with-null-menu-inflater"

    .line 638889
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
