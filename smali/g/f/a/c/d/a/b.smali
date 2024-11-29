.class public Lg/f/a/c/d/a/b;
.super Ljava/lang/Object;
.source "FormLoginActivity.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lg/f/a/c/d/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/a/b;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lg/f/a/c/d/b/a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/f/a/c/d/a/b;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 3
    iget-object v0, v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->o:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p1, Lg/f/a/c/d/b/a;->a:Lg/f/a/c/d/b/a$a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lg/f/a/c/d/a/b;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lg/f/a/c/d/a/b;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lg/f/a/c/d/a/b;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 10
    iget-boolean v1, p1, Lg/f/a/c/d/b/a;->b:Z

    .line 11
    iget-object p1, p1, Lg/f/a/c/d/b/a;->c:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, p1}, Lg/f/a/c/c/a/j/b/a;->a(Landroid/content/Context;ZLjava/lang/String;)Lg/f/a/c/c/a/j/b/a;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lg/f/a/c/d/a/b;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ErrorDialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lg/f/a/c/d/a/b;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    const-class v1, Lcom/sube/cargasube/gui/main/MainMenuActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    iget-object v0, p0, Lg/f/a/c/d/a/b;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lg/f/a/c/d/a/b;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
