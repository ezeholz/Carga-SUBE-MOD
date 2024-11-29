.class public Lg/c/z/e;
.super Landroidx/fragment/app/DialogFragment;
.source "FacebookDialogFragment.java"


# instance fields
.field public d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg/c/z/e;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 8
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lg/c/z/e;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/c/z/e;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2}, Lg/c/z/p;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lg/c/z/e;->d:Landroid/app/Dialog;

    instance-of p1, p1, Lg/c/z/x;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lg/c/z/e;->d:Landroid/app/Dialog;

    check-cast p1, Lg/c/z/x;

    invoke-virtual {p1}, Lg/c/z/x;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lg/c/z/e;->d:Landroid/app/Dialog;

    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lg/c/z/p;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v2, "is_fallback"

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v0, "action"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "params"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 9
    invoke-static {v2}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-boolean p1, Lg/c/e;->i:Z

    .line 11
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 14
    invoke-static {v1}, Lg/c/z/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v0, "Attempted to create a builder without a valid access token or a valid default Application ID."

    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    :goto_1
    new-instance v5, Lg/c/z/e$a;

    invoke-direct {v5, p0}, Lg/c/z/e$a;-><init>(Lg/c/z/e;)V

    const-string v4, "app_id"

    if-eqz v3, :cond_4

    .line 18
    iget-object v0, v3, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, v3, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    const-string v3, "access_token"

    .line 21
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_4
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    .line 23
    invoke-static {v1}, Lg/c/z/x;->a(Landroid/content/Context;)V

    .line 24
    new-instance v6, Lg/c/z/x;

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lg/c/z/x;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILg/c/z/x$f;)V

    goto :goto_3

    :cond_5
    const-string v2, "url"

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lg/c/z/u;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 27
    sget-boolean p1, Lg/c/e;->i:Z

    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {}, Lg/c/e;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "fb%s://bridge/"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v1, p1, v0}, Lg/c/z/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg/c/z/j;

    move-result-object v6

    .line 31
    new-instance p1, Lg/c/z/e$b;

    invoke-direct {p1, p0}, Lg/c/z/e$b;-><init>(Lg/c/z/e;)V

    .line 32
    iput-object p1, v6, Lg/c/z/x;->f:Lg/c/z/x$f;

    .line 33
    :goto_3
    iput-object v6, p0, Lg/c/z/e;->d:Landroid/app/Dialog;

    :cond_7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lg/c/z/e;->d:Landroid/app/Dialog;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lg/c/z/e;->a(Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setShowsDialog(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lg/c/z/e;->d:Landroid/app/Dialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lg/c/z/e;->d:Landroid/app/Dialog;

    instance-of v1, v0, Lg/c/z/x;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lg/c/z/x;

    invoke-virtual {v0}, Lg/c/z/x;->a()V

    :cond_0
    return-void
.end method
