.class public abstract Lcom/sube/cargasube/gui/common/view/a;
.super Lcom/sube/cargasube/gui/common/view/d;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Lcom/sube/cargasube/gui/common/view/a/a/a$a;


# instance fields
.field public a:Lcom/sube/cargasube/gui/common/a/a;

.field public b:Lcom/sube/cargasube/gui/login/b/b;

.field public c:Landroidx/appcompat/widget/AppCompatButton;

.field public d:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

.field protected e:Landroidx/appcompat/app/AlertDialog;

.field protected f:Landroid/widget/ProgressBar;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/d;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/common/view/a;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/sube/cargasube/gui/common/view/a;)V
    .locals 4

    .line 1071
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1072
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120074

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a;->d:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->setEnabled(Z)V

    .line 2060
    iget-object p0, p0, Lcom/sube/cargasube/gui/common/view/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/sube/cargasube/gui/common/view/a;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/a;->f()V

    return-void
.end method

.method static synthetic c(Lcom/sube/cargasube/gui/common/view/a;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/sube/cargasube/gui/common/view/a;->i:Z

    return p0
.end method

.method static synthetic d(Lcom/sube/cargasube/gui/common/view/a;)Z
    .locals 1

    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/sube/cargasube/gui/common/view/a;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/sube/cargasube/gui/common/view/a;)V
    .locals 2

    .line 2151
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f120027

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a;->d:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->setEnabled(Z)V

    .line 66
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a;->c:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic f(Lcom/sube/cargasube/gui/common/view/a;)V
    .locals 3

    .line 3218
    iget-object v0, p0, Lcom/sube/cargasube/gui/common/view/a;->d:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2223
    invoke-static {p0}, Lcom/sube/cargasube/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2224
    iget-object p0, p0, Lcom/sube/cargasube/gui/common/view/a;->b:Lcom/sube/cargasube/gui/login/b/b;

    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/b/b;->a()V

    return-void

    :cond_0
    const v0, 0x7f0a0083

    .line 2227
    invoke-virtual {p0, v0}, Lcom/sube/cargasube/gui/common/view/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12008e

    .line 2228
    invoke-virtual {p0, v1}, Lcom/sube/cargasube/gui/common/view/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2226
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 2230
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->b()V

    .line 2231
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/a;->f()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method protected abstract d()V
.end method

.method protected abstract e()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/d;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/sube/cargasube/user/UserInfo;->getLoginDocumentNumber()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lcom/sube/cargasube/user/UserInfo;->getLoginGender()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/common/view/a;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/gui/common/view/e;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
