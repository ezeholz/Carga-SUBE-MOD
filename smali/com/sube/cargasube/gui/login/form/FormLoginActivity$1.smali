.class final Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;
.super Ljava/lang/Object;
.source "FormLoginActivity.java"

# interfaces
.implements Lcom/sube/cargasube/gui/login/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sube/cargasube/gui/login/form/FormLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;


# direct methods
.method constructor <init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->a(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V

    .line 88
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->g(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/common/a/a;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->b(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/google/android/material/switchmaterial/SwitchMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/switchmaterial/SwitchMaterial;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-static {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->c(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    move-result-object v0

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

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 90
    invoke-static {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->d(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->getInput()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 91
    invoke-static {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->e(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;->getInput()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 92
    invoke-static {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->f(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->getInput()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    move-object v6, p1

    .line 88
    invoke-virtual/range {v1 .. v7}, Lcom/sube/cargasube/gui/common/a/a;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/sube/cargasube/gui/common/view/a/a/a;->a(Landroid/content/Context;ZLjava/lang/String;)Lcom/sube/cargasube/gui/common/view/a/a/a;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/FormLoginActivity$1;->a:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-virtual {v0}, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "errorDialog"

    .line 105
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
