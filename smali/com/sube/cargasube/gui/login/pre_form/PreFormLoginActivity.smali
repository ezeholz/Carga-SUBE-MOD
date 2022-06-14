.class public Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;
.super Lcom/sube/cargasube/gui/common/view/b;
.source "PreFormLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/sube/cargasube/gui/common/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lcom/sube/cargasube/gui/common/view/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004d

    .line 21
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;->setContentView(I)V

    const p1, 0x7f0a005e

    .line 1032
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 1033
    new-instance v0, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity$1;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity$1;-><init>(Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a005d

    .line 1044
    invoke-virtual {p0, p1}, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 1045
    new-instance v0, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity$2;

    invoke-direct {v0, p0}, Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity$2;-><init>(Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
