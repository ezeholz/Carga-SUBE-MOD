.class public Lg/e/c/d/f;
.super Lg/e/c/d/c;
.source "ScaleAnimation.java"


# instance fields
.field public g:I

.field public h:F

.field public i:Lg/e/c/c/b/d;


# direct methods
.method public constructor <init>(Lg/e/c/b/b$a;)V
    .locals 0
    .param p1    # Lg/e/c/b/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg/e/c/d/c;-><init>(Lg/e/c/b/b$a;)V

    .line 2
    new-instance p1, Lg/e/c/c/b/d;

    invoke-direct {p1}, Lg/e/c/c/b/d;-><init>()V

    iput-object p1, p0, Lg/e/c/d/f;->i:Lg/e/c/c/b/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/c/d/f;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/animation/ValueAnimator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v1, Lg/e/c/d/f$a;

    invoke-direct {v1, p0}, Lg/e/c/d/f$a;-><init>(Lg/e/c/d/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public a(IIIF)Lg/e/c/d/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lg/e/c/d/c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lg/e/c/d/c;->f:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lg/e/c/d/f;->g:I

    if-eq v0, p3, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v0, p0, Lg/e/c/d/f;->h:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 11
    iput p1, p0, Lg/e/c/d/c;->e:I

    .line 12
    iput p2, p0, Lg/e/c/d/c;->f:I

    .line 13
    iput p3, p0, Lg/e/c/d/f;->g:I

    .line 14
    iput p4, p0, Lg/e/c/d/f;->h:F

    .line 15
    invoke-virtual {p0, v1}, Lg/e/c/d/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 16
    invoke-virtual {p0, v2}, Lg/e/c/d/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 17
    invoke-virtual {p0, v1}, Lg/e/c/d/f;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 18
    invoke-virtual {p0, v2}, Lg/e/c/d/f;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 19
    iget-object v0, p0, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    return-object p0
.end method

.method public b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lg/e/c/d/f;->g:I

    int-to-float v0, p1

    .line 2
    iget v1, p0, Lg/e/c/d/f;->h:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    const-string v1, "ANIMATION_SCALE_REVERSE"

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lg/e/c/d/f;->g:I

    int-to-float p1, v0

    iget v1, p0, Lg/e/c/d/f;->h:F

    mul-float p1, p1, v1

    float-to-int p1, p1

    const-string v1, "ANIMATION_SCALE"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput v0, v2, p1

    .line 4
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method
