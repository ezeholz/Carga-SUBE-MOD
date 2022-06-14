.class public final Lcom/rd/a/c/h;
.super Lcom/rd/a/c/b;
.source "SlideAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/a/c/b<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/rd/a/b/a/e;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/rd/a/c/b;-><init>(Lcom/rd/a/a/b$a;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/rd/a/c/h;->e:I

    .line 18
    iput p1, p0, Lcom/rd/a/c/h;->f:I

    .line 22
    new-instance p1, Lcom/rd/a/b/a/e;

    invoke-direct {p1}, Lcom/rd/a/b/a/e;-><init>()V

    iput-object p1, p0, Lcom/rd/a/c/h;->d:Lcom/rd/a/b/a/e;

    return-void
.end method

.method static synthetic a(Lcom/rd/a/c/h;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "ANIMATION_COORDINATE"

    .line 4076
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 4077
    iget-object v0, p0, Lcom/rd/a/c/h;->d:Lcom/rd/a/b/a/e;

    .line 5014
    iput p1, v0, Lcom/rd/a/b/a/e;->a:I

    .line 4079
    iget-object p1, p0, Lcom/rd/a/c/h;->b:Lcom/rd/a/a/b$a;

    if-eqz p1, :cond_0

    .line 4080
    iget-object p1, p0, Lcom/rd/a/c/h;->b:Lcom/rd/a/a/b$a;

    iget-object p0, p0, Lcom/rd/a/c/h;->d:Lcom/rd/a/b/a/e;

    invoke-interface {p1, p0}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 3

    .line 4028
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 4029
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4030
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4031
    new-instance v1, Lcom/rd/a/c/h$1;

    invoke-direct {v1, p0}, Lcom/rd/a/c/h$1;-><init>(Lcom/rd/a/c/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final synthetic a(F)Lcom/rd/a/c/b;
    .locals 2

    .line 3043
    iget-object v0, p0, Lcom/rd/a/c/h;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 3044
    iget-wide v0, p0, Lcom/rd/a/c/h;->a:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 3046
    iget-object p1, p0, Lcom/rd/a/c/h;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rd/a/c/h;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 3047
    iget-object p1, p0, Lcom/rd/a/c/h;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public final a(II)Lcom/rd/a/c/h;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/rd/a/c/h;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1086
    iget v0, p0, Lcom/rd/a/c/h;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1090
    :cond_0
    iget v0, p0, Lcom/rd/a/c/h;->f:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 58
    iput p1, p0, Lcom/rd/a/c/h;->e:I

    .line 59
    iput p2, p0, Lcom/rd/a/c/h;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput p1, v0, v1

    aput p2, v0, v2

    const-string p1, "ANIMATION_COORDINATE"

    .line 2069
    invoke-static {p1, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 2070
    new-instance p2, Landroid/animation/IntEvaluator;

    invoke-direct {p2}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 62
    iget-object p2, p0, Lcom/rd/a/c/h;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    new-array v0, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    return-object p0
.end method
