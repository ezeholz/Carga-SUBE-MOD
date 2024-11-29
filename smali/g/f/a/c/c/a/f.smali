.class public abstract Lg/f/a/c/c/a/f;
.super Lg/f/a/c/c/a/i;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Lg/f/a/c/c/a/j/b/a$a;


# instance fields
.field public g:Lg/f/a/c/c/b/a;

.field public h:Lg/f/a/c/d/d/c;

.field public i:Landroidx/appcompat/widget/AppCompatButton;

.field public j:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

.field public k:Landroidx/appcompat/app/AlertDialog;

.field public l:Landroid/widget/ProgressBar;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/i;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/f/a/c/c/a/f;->m:Z

    return-void
.end method

.method public static synthetic a(Lg/f/a/c/c/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/f/a/c/c/a/f;->i()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/f/a/c/c/a/f;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lg/f/a/c/c/a/f;->j:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lg/f/a/c/c/a/f;->i:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lg/f/a/c/c/a/f;->i:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public abstract j()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/sube/cargasube/user/UserInfo;->getLoginDocumentNumber()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/sube/cargasube/user/UserInfo;->getLoginGender()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
