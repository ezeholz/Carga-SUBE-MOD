.class public final Lcom/google/android/material/bottomsheet/a;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "BottomSheetDialog.java"


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field private e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1284
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 1285
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/google/android/material/a$b;->bottomSheetDialogTheme:I

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1286
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 1289
    :cond_0
    sget p2, Lcom/google/android/material/a$k;->Theme_Design_Light_BottomSheetDialog:I

    .line 60
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 51
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    .line 52
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->c:Z

    .line 295
    new-instance p1, Lcom/google/android/material/bottomsheet/a$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomsheet/a$4;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/a;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method private a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->a()Landroid/widget/FrameLayout;

    .line 210
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/a$f;->coordinator:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    sget v1, Lcom/google/android/material/a$f;->design_bottom_sheet:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-nez p3, :cond_1

    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    :goto_0
    sget p2, Lcom/google/android/material/a$f;->touch_outside:I

    .line 223
    invoke-virtual {v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/bottomsheet/a$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/bottomsheet/a$1;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 224
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    new-instance p2, Lcom/google/android/material/bottomsheet/a$2;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$2;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 258
    new-instance p2, Lcom/google/android/material/bottomsheet/a$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomsheet/a$3;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method private a()Landroid/widget/FrameLayout;
    .locals 3

    .line 195
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/google/android/material/a$h;->design_bottom_sheet_dialog:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    .line 199
    sget v1, Lcom/google/android/material/a$f;->design_bottom_sheet:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 200
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 201
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 5882
    iput-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 202
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 2168
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 2170
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/a;->a()Landroid/widget/FrameLayout;

    .line 2172
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 140
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->a:Z

    if-eqz v1, :cond_3

    .line 2948
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 3892
    :cond_1
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 148
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/a;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    if-eq v1, v3, :cond_2

    .line 4882
    iput-object v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    .line 152
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    return-void

    .line 141
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->cancel()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 80
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v0, -0x80000000

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    .line 87
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method protected final onStart()V
    .locals 2

    .line 114
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onStart()V

    .line 115
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 1948
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1

    .line 103
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCancelable(Z)V

    .line 104
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    if-eq v0, p1, :cond_0

    .line 105
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    .line 106
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/a;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 159
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    if-nez v1, :cond_0

    .line 160
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->b:Z

    .line 162
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/a;->c:Z

    .line 163
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/a;->d:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/bottomsheet/a;->a(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method
