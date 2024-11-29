.class public Lg/f/a/c/c/a/a;
.super Ljava/lang/Object;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Lg/f/a/c/d/d/c$c;


# instance fields
.field public final synthetic a:Lg/f/a/c/c/a/f;


# direct methods
.method public constructor <init>(Lg/f/a/c/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/c/a/a;->a:Lg/f/a/c/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/f/a/c/c/a/a;->a:Lg/f/a/c/c/a/f;

    .line 3
    iget-object v1, v0, Lg/f/a/c/c/a/f;->l:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Lg/f/a/c/c/a/f;->i:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120074

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, v0, Lg/f/a/c/c/a/f;->j:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 6
    iget-object v0, v0, Lg/f/a/c/c/a/f;->i:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lg/f/a/c/c/a/a;->a:Lg/f/a/c/c/a/f;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sube/cargasube/user/UserInfo;->getInstance(Landroid/content/Context;)Lcom/sube/cargasube/user/UserInfo;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lg/f/a/c/c/a/a;->a:Lg/f/a/c/c/a/f;

    iget-object v2, v1, Lg/f/a/c/c/a/f;->g:Lg/f/a/c/c/b/a;

    .line 9
    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getLoginDocumentType()Ljava/lang/Integer;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getLoginDocumentNumber()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/sube/cargasube/user/UserInfo;->getLoginGender()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lg/f/a/c/c/a/a;->a:Lg/f/a/c/c/a/f;

    iget-object v0, v0, Lg/f/a/c/c/a/f;->j:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    .line 12
    invoke-virtual {v0}, Lg/f/a/c/d/a/j/a/b/b;->getInput()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p1

    .line 13
    invoke-virtual/range {v2 .. v8}, Lg/f/a/c/c/b/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/c/a/a;->a:Lg/f/a/c/c/a/f;

    const v1, 0x7f0a0085

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 5
    iget-object p1, p0, Lg/f/a/c/c/a/a;->a:Lg/f/a/c/c/a/f;

    invoke-static {p1}, Lg/f/a/c/c/a/f;->a(Lg/f/a/c/c/a/f;)V

    return-void
.end method
