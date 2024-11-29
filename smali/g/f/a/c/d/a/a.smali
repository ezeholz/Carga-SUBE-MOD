.class public Lg/f/a/c/d/a/a;
.super Ljava/lang/Object;
.source "FormLoginActivity.java"

# interfaces
.implements Lg/f/a/c/d/d/c$c;


# instance fields
.field public final synthetic a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/a/a;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lg/f/a/c/d/a/a;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->a(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    .line 3
    iget-object v0, p0, Lg/f/a/c/d/a/a;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 4
    iget-object v1, v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->f:Lg/f/a/c/c/b/a;

    .line 5
    iget-object v0, v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->n:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    .line 6
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/f/a/c/d/a/a;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 7
    iget-object v0, v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    .line 8
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;->getInput()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lg/f/a/c/d/a/a;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 9
    iget-object v0, v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    .line 10
    invoke-virtual {v0}, Lg/f/a/c/d/a/j/a/b/b;->getInput()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lg/f/a/c/d/a/a;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 11
    iget-object v0, v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->j:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    .line 12
    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->getInput()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lg/f/a/c/d/a/a;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 13
    iget-object v0, v0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->k:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    .line 14
    invoke-virtual {v0}, Lg/f/a/c/d/a/j/a/b/b;->getInput()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v6, p1

    .line 15
    invoke-virtual/range {v1 .. v7}, Lg/f/a/c/c/b/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/f/a/c/d/a/a;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lg/f/a/c/c/a/j/b/a;->a(Landroid/content/Context;ZLjava/lang/String;)Lg/f/a/c/c/a/j/b/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg/f/a/c/d/a/a;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "errorDialog"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
