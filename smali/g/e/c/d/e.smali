.class public Lg/e/c/d/e;
.super Lg/e/c/d/c;
.source "FillAnimation.java"


# instance fields
.field public g:Lg/e/c/c/b/c;

.field public h:I

.field public i:I


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
    new-instance p1, Lg/e/c/c/b/c;

    invoke-direct {p1}, Lg/e/c/c/b/c;-><init>()V

    iput-object p1, p0, Lg/e/c/d/e;->g:Lg/e/c/c/b/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/animation/Animator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg/e/c/d/e;->a()Landroid/animation/ValueAnimator;

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
    new-instance v1, Lg/e/c/d/e$a;

    invoke-direct {v1, p0}, Lg/e/c/d/e$a;-><init>(Lg/e/c/d/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lg/e/c/d/e;->h:I

    div-int/lit8 v0, p1, 0x2

    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lg/e/c/d/e;->h:I

    .line 3
    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 4
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 5
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public final c(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lg/e/c/d/e;->h:I

    const-string v1, "ANIMATION_STROKE_REVERSE"

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lg/e/c/d/e;->h:I

    const-string v1, "ANIMATION_STROKE"

    move-object v2, v1

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    aput p1, v3, v0

    const/4 p1, 0x1

    aput v1, v3, p1

    .line 3
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 4
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method
