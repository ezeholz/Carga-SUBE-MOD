.class public abstract Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;
.super Lcom/sube/cargasube/gui/login/form/sube_views/a/a;
.source "SubeTextInputLayoutText.java"


# instance fields
.field protected f:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 1039
    new-instance v1, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a$1;

    invoke-direct {v1, p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a$1;-><init>(Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public bridge synthetic getInput()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;->getInput()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sube/cargasube/gui/login/form/sube_views/a/a/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
