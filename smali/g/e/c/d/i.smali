.class public Lg/e/c/d/i;
.super Lg/e/c/d/b;
.source "SlideAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/e/c/d/b<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lg/e/c/c/b/e;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lg/e/c/b/b$a;)V
    .locals 0
    .param p1    # Lg/e/c/b/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lg/e/c/d/b;-><init>(Lg/e/c/b/b$a;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lg/e/c/d/i;->e:I

    .line 3
    iput p1, p0, Lg/e/c/d/i;->f:I

    .line 4
    new-instance p1, Lg/e/c/c/b/e;

    invoke-direct {p1}, Lg/e/c/c/b/e;-><init>()V

    iput-object p1, p0, Lg/e/c/d/i;->d:Lg/e/c/c/b/e;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/Animator;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v1, Lg/e/c/d/h;

    invoke-direct {v1, p0}, Lg/e/c/d/h;-><init>(Lg/e/c/d/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public a(F)Lg/e/c/d/b;
    .locals 3

    .line 5
    iget-object v0, p0, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 6
    iget-wide v1, p0, Lg/e/c/d/b;->a:J

    long-to-float v1, v1

    mul-float p1, p1, v1

    float-to-long v1, p1

    .line 7
    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method
