.class public final Lcom/rd/a/c/i;
.super Lcom/rd/a/c/b;
.source "SwapAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/a/c/b<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:Lcom/rd/a/b/a/f;


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/rd/a/c/b;-><init>(Lcom/rd/a/a/b$a;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/rd/a/c/i;->d:I

    .line 18
    iput p1, p0, Lcom/rd/a/c/i;->e:I

    .line 24
    new-instance p1, Lcom/rd/a/b/a/f;

    invoke-direct {p1}, Lcom/rd/a/b/a/f;-><init>()V

    iput-object p1, p0, Lcom/rd/a/c/i;->f:Lcom/rd/a/b/a/f;

    return-void
.end method

.method private static a(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 71
    invoke-static {p0, v0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 72
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method static synthetic a(Lcom/rd/a/c/i;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "ANIMATION_COORDINATE"

    .line 3078
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    .line 3079
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3081
    iget-object v1, p0, Lcom/rd/a/c/i;->f:Lcom/rd/a/b/a/f;

    .line 4015
    iput v0, v1, Lcom/rd/a/b/a/f;->a:I

    .line 3082
    iget-object v0, p0, Lcom/rd/a/c/i;->f:Lcom/rd/a/b/a/f;

    .line 4023
    iput p1, v0, Lcom/rd/a/b/a/f;->b:I

    .line 3084
    iget-object p1, p0, Lcom/rd/a/c/i;->b:Lcom/rd/a/a/b$a;

    if-eqz p1, :cond_0

    .line 3085
    iget-object p1, p0, Lcom/rd/a/c/i;->b:Lcom/rd/a/a/b$a;

    iget-object p0, p0, Lcom/rd/a/c/i;->f:Lcom/rd/a/b/a/f;

    invoke-interface {p1, p0}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 3

    .line 3030
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 3031
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3032
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3033
    new-instance v1, Lcom/rd/a/c/i$1;

    invoke-direct {v1, p0}, Lcom/rd/a/c/i$1;-><init>(Lcom/rd/a/c/i;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final synthetic a(F)Lcom/rd/a/c/b;
    .locals 2

    .line 2045
    iget-object v0, p0, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 2046
    iget-wide v0, p0, Lcom/rd/a/c/i;->a:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 2048
    iget-object p1, p0, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 2049
    iget-object p1, p0, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public final a(II)Lcom/rd/a/c/i;
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1091
    iget v0, p0, Lcom/rd/a/c/i;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1095
    :cond_0
    iget v0, p0, Lcom/rd/a/c/i;->e:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 59
    iput p1, p0, Lcom/rd/a/c/i;->d:I

    .line 60
    iput p2, p0, Lcom/rd/a/c/i;->e:I

    const-string v0, "ANIMATION_COORDINATE"

    .line 62
    invoke-static {v0, p1, p2}, Lcom/rd/a/c/i;->a(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    const-string v3, "ANIMATION_COORDINATE_REVERSE"

    .line 63
    invoke-static {v3, p2, p1}, Lcom/rd/a/c/i;->a(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/rd/a/c/i;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v1

    aput-object p1, v3, v2

    invoke-virtual {p2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2
    return-object p0
.end method
