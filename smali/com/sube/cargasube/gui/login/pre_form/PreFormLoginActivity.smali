.class public Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;
.super Lg/f/a/c/c/a/g;
.source "PreFormLoginActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/f/a/c/c/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lg/f/a/c/c/a/g;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a0060

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 4
    new-instance v0, Lg/f/a/c/d/c/a;

    invoke-direct {v0, p0}, Lg/f/a/c/d/c/a;-><init>(Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a005e

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 6
    new-instance v0, Lg/f/a/c/d/c/b;

    invoke-direct {v0, p0}, Lg/f/a/c/d/c/b;-><init>(Lcom/sube/cargasube/gui/login/pre_form/PreFormLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
