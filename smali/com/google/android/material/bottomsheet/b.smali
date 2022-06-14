.class public Lcom/google/android/material/bottomsheet/b;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/b$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method private a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 3064
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    if-eqz v0, :cond_0

    .line 85
    sget v1, Lcom/google/android/material/a$f;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 95
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/b;->a:Z

    .line 3948
    iget p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->b()V

    return-void

    .line 4892
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 101
    instance-of p2, p2, Lcom/google/android/material/bottomsheet/b$a;

    if-nez p2, :cond_1

    .line 102
    new-instance p2, Lcom/google/android/material/bottomsheet/b$a;

    .line 5892
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 103
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/b$a;-><init>(Lcom/google/android/material/bottomsheet/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 6882
    iput-object p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 107
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/b;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->b()V

    return-void
.end method

.method private a(Z)Z
    .locals 2

    .line 72
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1828
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Z

    if-eqz v1, :cond_0

    .line 2064
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomsheet/a;

    .line 2190
    iget-boolean v1, v1, Lcom/google/android/material/bottomsheet/a;->a:Z

    if-eqz v1, :cond_0

    .line 74
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/bottomsheet/b;->a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/b;->a:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 115
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/b;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic getDialog()Landroid/app/Dialog;
    .locals 1

    .line 7064
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 44
    new-instance p1, Lcom/google/android/material/bottomsheet/a;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
