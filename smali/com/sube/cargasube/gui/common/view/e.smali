.class public final Lcom/sube/cargasube/gui/common/view/e;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 22
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content"

    const-string v2, "card_registration"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_embedded_browser"

    .line 24
    invoke-static {p0, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f12012d

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sube/cargasube/gui/common/view/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/common/view/EmbeddedBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "URL_KEY"

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 61
    invoke-static {p0}, Lcom/sube/cargasube/gui/common/view/a/b/a;->a(Landroid/content/Context;)Lcom/sube/cargasube/gui/common/view/a/b/a;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "AppUpdateDialog"

    invoke-virtual {v0, p0, v1}, Lcom/sube/cargasube/gui/common/view/a/b/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content"

    const-string v2, "key_recovery"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launch_embedded_browser"

    .line 40
    invoke-static {p0, v1, v0}, Lcom/sube/cargasube/a/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const v0, 0x7f12012e

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sube/cargasube/gui/common/view/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 66
    invoke-static {p0}, Lcom/sube/cargasube/gui/common/view/a/b/b;->a(Landroid/content/Context;)Lcom/sube/cargasube/gui/common/view/a/b/b;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "UserQtyLimitExceededDialog"

    invoke-virtual {v0, p0, v1}, Lcom/sube/cargasube/gui/common/view/a/b/b;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 52
    new-instance v0, Landroid/content/Intent;

    const v1, 0x7f12002e

    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 71
    new-instance v0, Lcom/sube/subemobileclient/security/SecurityWrapper;

    invoke-direct {v0}, Lcom/sube/subemobileclient/security/SecurityWrapper;-><init>()V

    .line 1090
    invoke-virtual {v0}, Lcom/sube/subemobileclient/security/SecurityWrapper;->vsamDeleteStoredData()I

    .line 74
    invoke-static {}, Lcom/sube/cargasube/State;->getInstance()Lcom/sube/cargasube/State;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/State;->setOnceLoggedIn(Z)V

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
