.class public final Lg/d/a/c/h0/o;
.super Ljava/lang/Object;
.source "IndicatorViewController.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/textfield/TextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/widget/LinearLayout;

.field public d:I

.field public e:Landroid/widget/FrameLayout;

.field public f:I

.field public g:Landroid/animation/Animator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:F

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Z

.field public m:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/h0/o;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lg/d/a/c/d;->design_textinput_caption_translate_y:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lg/d/a/c/h0/o;->h:F

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lg/d/a/c/h0/o;->r:Landroid/widget/TextView;

    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Lg/d/a/c/h0/o;->m:Landroid/widget/TextView;

    return-object p1
.end method

.method public a()V
    .locals 4

    .line 36
    iget-object v0, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    .line 40
    invoke-static {v0, v2, v1, v3, v1}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method public final a(IIZ)V
    .locals 14

    move-object v7, p0

    move v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 4
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5
    iput-object v12, v7, Lg/d/a/c/h0/o;->g:Landroid/animation/Animator;

    .line 6
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v2, v7, Lg/d/a/c/h0/o;->q:Z

    iget-object v3, v7, Lg/d/a/c/h0/o;->r:Landroid/widget/TextView;

    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, v13

    move v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v0 .. v6}, Lg/d/a/c/h0/o;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 8
    iget-boolean v2, v7, Lg/d/a/c/h0/o;->l:Z

    iget-object v3, v7, Lg/d/a/c/h0/o;->m:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v6}, Lg/d/a/c/h0/o;->a(Ljava/util/List;ZLandroid/widget/TextView;III)V

    .line 9
    invoke-static {v12, v13}, Lg/d/a/b/d/m/q/a;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 10
    invoke-virtual {p0, p1}, Lg/d/a/c/h0/o;->a(I)Landroid/widget/TextView;

    move-result-object v3

    .line 11
    invoke-virtual {p0, v9}, Lg/d/a/c/h0/o;->a(I)Landroid/widget/TextView;

    move-result-object v5

    .line 12
    new-instance v6, Lg/d/a/c/h0/o$a;

    move-object v0, v6

    move-object v1, p0

    move/from16 v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lg/d/a/c/h0/o$a;-><init>(Lg/d/a/c/h0/o;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    invoke-virtual {v12, v6}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_0
    if-ne v8, v9, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    .line 14
    invoke-virtual {p0, v9}, Lg/d/a/c/h0/o;->a(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_2
    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {p0, p1}, Lg/d/a/c/h0/o;->a(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_3
    iput v9, v7, Lg/d/a/c/h0/o;->i:I

    .line 21
    :goto_0
    iget-object v0, v7, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l()V

    .line 22
    iget-object v0, v7, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->a(ZZ)V

    .line 24
    iget-object v0, v7, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    return-void
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 6

    .line 41
    iget-object v0, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/h0/o;->e:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lg/d/a/c/h0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 44
    iget-object v0, p0, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lg/d/a/c/h0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lg/d/a/c/h0/o;->e:Landroid/widget/FrameLayout;

    .line 46
    iget-object v2, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v0, Landroid/widget/Space;

    iget-object v2, p0, Lg/d/a/c/h0/o;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 49
    iget-object v3, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lg/d/a/c/h0/o;->a()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 52
    iget-object p2, p0, Lg/d/a/c/h0/o;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-object p2, p0, Lg/d/a/c/h0/o;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 54
    iget p1, p0, Lg/d/a/c/h0/o;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/d/a/c/h0/o;->f:I

    goto :goto_2

    .line 55
    :cond_3
    iget-object v2, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 56
    :goto_2
    iget-object p1, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget p1, p0, Lg/d/a/c/h0/o;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lg/d/a/c/h0/o;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;ZLandroid/widget/TextView;III)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;Z",
            "Landroid/widget/TextView;",
            "III)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eq p4, p6, :cond_1

    if-ne p4, p5, :cond_4

    :cond_1
    const/4 p2, 0x1

    const/4 p5, 0x0

    if-ne p6, p4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_1
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, p2, [F

    aput v0, v3, p5

    invoke-static {p3, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xa7

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 27
    sget-object v2, Lg/d/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne p6, p4, :cond_4

    .line 29
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 p6, 0x2

    new-array p6, p6, [F

    iget v0, p0, Lg/d/a/c/h0/o;->h:F

    neg-float v0, v0

    aput v0, p6, p5

    aput v1, p6, p2

    .line 30
    invoke-static {p3, p4, p6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 p3, 0xd9

    .line 31
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    sget-object p3, Lg/d/a/c/l/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/h0/o;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lg/d/a/c/h0/o;->j:I

    iget v1, p0, Lg/d/a/c/h0/o;->i:I

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/h0/o;->g:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/TextView;I)V
    .locals 3

    .line 3
    iget-object v0, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/16 v1, 0x8

    if-eqz p2, :cond_4

    .line 4
    iget-object p2, p0, Lg/d/a/c/h0/o;->e:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_4

    .line 5
    iget v2, p0, Lg/d/a/c/h0/o;->f:I

    sub-int/2addr v2, v0

    iput v2, p0, Lg/d/a/c/h0/o;->f:I

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    :cond_3
    iget-object p2, p0, Lg/d/a/c/h0/o;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object p2, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9
    :goto_2
    iget p1, p0, Lg/d/a/c/h0/o;->d:I

    sub-int/2addr p1, v0

    iput p1, p0, Lg/d/a/c/h0/o;->d:I

    .line 10
    iget-object p2, p0, Lg/d/a/c/h0/o;->c:Landroid/widget/LinearLayout;

    if-nez p1, :cond_5

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lg/d/a/c/h0/o;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/c/h0/o;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/h0/o;->k:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/c/h0/o;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lg/d/a/c/h0/o;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lg/d/a/c/h0/o;->b()V

    .line 3
    iget v1, p0, Lg/d/a/c/h0/o;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-boolean v1, p0, Lg/d/a/c/h0/o;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/h0/o;->p:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 5
    iput v1, p0, Lg/d/a/c/h0/o;->j:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lg/d/a/c/h0/o;->j:I

    .line 7
    :cond_1
    :goto_0
    iget v1, p0, Lg/d/a/c/h0/o;->i:I

    iget v2, p0, Lg/d/a/c/h0/o;->j:I

    iget-object v3, p0, Lg/d/a/c/h0/o;->m:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0, v3, v0}, Lg/d/a/c/h0/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 9
    invoke-virtual {p0, v1, v2, v0}, Lg/d/a/c/h0/o;->a(IIZ)V

    return-void
.end method
