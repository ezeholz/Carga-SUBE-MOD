.class public Lg/f/a/c/c/a/d;
.super Ljava/lang/Object;
.source "ApiIntegratedPostLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lg/f/a/c/c/a/f;


# direct methods
.method public constructor <init>(Lg/f/a/c/c/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/c/a/d;->d:Lg/f/a/c/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg/f/a/c/c/a/d;->d:Lg/f/a/c/c/a/f;

    .line 2
    iget-boolean v0, p1, Lg/f/a/c/c/a/f;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lg/f/a/c/c/a/f;->m:Z

    .line 4
    iget-object v0, p1, Lg/f/a/c/c/a/f;->i:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f120027

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Lg/f/a/c/c/a/f;->j:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Lg/f/a/c/c/a/f;->h:Lg/f/a/c/d/d/c;

    invoke-virtual {p1}, Lg/f/a/c/d/d/c;->a()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0085

    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f12008e

    .line 9
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->f()V

    .line 12
    invoke-virtual {p1}, Lg/f/a/c/c/a/f;->i()V

    :cond_2
    :goto_0
    return-void
.end method
