.class public Lg/d/a/c/h0/a;
.super Lg/d/a/c/h0/n;
.source "ClearTextEndIconDelegate.java"


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout$e;

.field public f:Landroid/animation/AnimatorSet;

.field public g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/TextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/c/h0/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    new-instance p1, Lg/d/a/c/h0/a$a;

    invoke-direct {p1, p0}, Lg/d/a/c/h0/a$a;-><init>(Lg/d/a/c/h0/a;)V

    iput-object p1, p0, Lg/d/a/c/h0/a;->d:Landroid/text/TextWatcher;

    .line 3
    new-instance p1, Lg/d/a/c/h0/a$b;

    invoke-direct {p1, p0}, Lg/d/a/c/h0/a$b;-><init>(Lg/d/a/c/h0/a;)V

    iput-object p1, p0, Lg/d/a/c/h0/a;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/d/a/c/h0/n;->b:Landroid/content/Context;

    sget v2, Lg/d/a/c/e;->mtrl_ic_cancel:I

    .line 2
    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lg/d/a/c/i;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lg/d/a/c/h0/a$c;

    invoke-direct {v1, p0}, Lg/d/a/c/h0/a$c;-><init>(Lg/d/a/c/h0/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lg/d/a/c/h0/n;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lg/d/a/c/h0/a;->e:Lcom/google/android/material/textfield/TextInputLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->a(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 9
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 10
    sget-object v2, Lg/d/a/c/l/a;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x96

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    new-instance v2, Lg/d/a/c/h0/e;

    invoke-direct {v2, p0}, Lg/d/a/c/h0/e;-><init>(Lg/d/a/c/h0/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v0, [F

    .line 13
    fill-array-data v2, :array_1

    .line 14
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 15
    sget-object v3, Lg/d/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x64

    .line 16
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v5, Lg/d/a/c/h0/d;

    invoke-direct {v5, p0}, Lg/d/a/c/h0/d;-><init>(Lg/d/a/c/h0/a;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, p0, Lg/d/a/c/h0/a;->f:Landroid/animation/AnimatorSet;

    new-array v6, v0, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    .line 19
    invoke-virtual {v5, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 20
    iget-object v1, p0, Lg/d/a/c/h0/a;->f:Landroid/animation/AnimatorSet;

    new-instance v2, Lg/d/a/c/h0/b;

    invoke-direct {v2, p0}, Lg/d/a/c/h0/b;-><init>(Lg/d/a/c/h0/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [F

    .line 21
    fill-array-data v0, :array_2

    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    sget-object v1, Lg/d/a/c/l/a;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 25
    new-instance v1, Lg/d/a/c/h0/d;

    invoke-direct {v1, p0}, Lg/d/a/c/h0/d;-><init>(Lg/d/a/c/h0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iput-object v0, p0, Lg/d/a/c/h0/a;->g:Landroid/animation/ValueAnimator;

    .line 27
    new-instance v1, Lg/d/a/c/h0/c;

    invoke-direct {v1, p0}, Lg/d/a/c/h0/c;-><init>(Lg/d/a/c/h0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
