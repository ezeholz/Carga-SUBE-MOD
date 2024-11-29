.class public Lg/f/a/c/d/a/e;
.super Ljava/lang/Object;
.source "FormLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;


# direct methods
.method public constructor <init>(Lcom/sube/cargasube/gui/login/form/FormLoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/f/a/c/d/a/e;->d:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lg/f/a/c/d/a/e;->d:Lcom/sube/cargasube/gui/login/form/FormLoginActivity;

    .line 2
    iget-object v0, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->n:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->h:Lcom/sube/cargasube/gui/login/form/sube_views/id_type/SubeTextInputLayoutSpinnerTypeId;

    invoke-virtual {v0}, Lg/f/a/c/d/a/j/a/c/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    iget-object v3, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->i:Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;

    .line 4
    iget-object v4, v3, Lg/f/a/c/d/a/j/a/b/b;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lg/f/a/c/d/a/j/a/b/b;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget-object v4, v3, Lg/f/a/c/d/a/j/a/b/b;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    iget-object v5, v3, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->w0:Lg/f/a/c/d/a/j/c/b;

    .line 6
    iget-object v5, v5, Lg/f/a/c/d/a/j/c/b;->b:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v4, v5, :cond_3

    iget-object v4, v3, Lg/f/a/c/d/a/j/a/b/b;->v0:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v4

    iget-object v5, v3, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->w0:Lg/f/a/c/d/a/j/c/b;

    .line 9
    iget-object v5, v5, Lg/f/a/c/d/a/j/c/b;->c:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const-string v5, ""

    goto :goto_3

    .line 11
    :cond_4
    iget-object v5, v3, Lcom/sube/cargasube/gui/login/form/sube_views/id/SubeTextInputLayoutTextId;->w0:Lg/f/a/c/d/a/j/c/b;

    .line 12
    iget-object v5, v5, Lg/f/a/c/d/a/j/c/b;->e:Ljava/lang/String;

    .line 13
    :goto_3
    invoke-virtual {v3, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 14
    :cond_5
    :goto_4
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    const/4 v4, 0x0

    .line 15
    :goto_5
    iget-object v3, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->j:Lcom/sube/cargasube/gui/login/form/sube_views/gender/SubeTextInputLayoutSpinnerGender;

    invoke-virtual {v3}, Lg/f/a/c/d/a/j/a/c/c;->q()Z

    move-result v3

    .line 16
    iget-object v5, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->k:Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;

    invoke-virtual {v5}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->q()Z

    move-result v5

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    .line 17
    invoke-static {p1}, Lg/d/a/b/d/m/q/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    iget-object p1, p1, Lcom/sube/cargasube/gui/login/form/FormLoginActivity;->p:Lg/f/a/c/d/d/c;

    invoke-virtual {p1}, Lg/f/a/c/d/d/c;->a()V

    goto :goto_7

    :cond_7
    const v0, 0x7f12008e

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {p1, v2, v0}, Lg/f/a/c/c/a/j/b/a;->a(Landroid/content/Context;ZLjava/lang/String;)Lg/f/a/c/c/a/j/b/a;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "errorDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_8
    :goto_7
    return-void
.end method
