.class public Lcom/sube/cargasube/gui/tutorial/a;
.super Landroidx/fragment/app/Fragment;
.source "PreFormFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d004d

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0a005e

    .line 1039
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 1040
    new-instance p3, Lcom/sube/cargasube/gui/tutorial/a$1;

    invoke-direct {p3, p0}, Lcom/sube/cargasube/gui/tutorial/a$1;-><init>(Lcom/sube/cargasube/gui/tutorial/a;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a005d

    .line 1051
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 1052
    new-instance p3, Lcom/sube/cargasube/gui/tutorial/a$2;

    invoke-direct {p3, p0}, Lcom/sube/cargasube/gui/tutorial/a$2;-><init>(Lcom/sube/cargasube/gui/tutorial/a;)V

    invoke-virtual {p2, p3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
