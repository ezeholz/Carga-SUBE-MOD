.class public Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;
.super Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;
.source "SubeTextInputLayoutTextPassword.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;->d()V

    .line 1036
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->f:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance v1, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword$1;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword$1;-><init>(Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, ""

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1200dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/sube/cargasube/gui/login/form/sube_views/password/SubeTextInputLayoutTextPassword;->setError(Ljava/lang/CharSequence;)V

    return v0
.end method
