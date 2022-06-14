.class public final Lcom/rd/a/c/e;
.super Lcom/rd/a/c/c;
.source "FillAnimation.java"


# instance fields
.field private f:Lcom/rd/a/b/a/c;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/rd/a/c/c;-><init>(Lcom/rd/a/a/b$a;)V

    .line 27
    new-instance p1, Lcom/rd/a/b/a/c;

    invoke-direct {p1}, Lcom/rd/a/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/rd/a/c/e;->f:Lcom/rd/a/b/a/c;

    return-void
.end method

.method static synthetic a(Lcom/rd/a/c/e;Landroid/animation/ValueAnimator;)V
    .locals 6

    const-string v0, "ANIMATION_COLOR"

    .line 2124
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "ANIMATION_COLOR_REVERSE"

    .line 2125
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "ANIMATION_RADIUS"

    .line 2127
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "ANIMATION_RADIUS_REVERSE"

    .line 2128
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "ANIMATION_STROKE"

    .line 2130
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "ANIMATION_STROKE_REVERSE"

    .line 2131
    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2133
    iget-object v5, p0, Lcom/rd/a/c/e;->f:Lcom/rd/a/b/a/c;

    .line 3015
    iput v0, v5, Lcom/rd/a/b/a/a;->a:I

    .line 2134
    iget-object v0, p0, Lcom/rd/a/c/e;->f:Lcom/rd/a/b/a/c;

    .line 3023
    iput v1, v0, Lcom/rd/a/b/a/a;->b:I

    .line 2136
    iget-object v0, p0, Lcom/rd/a/c/e;->f:Lcom/rd/a/b/a/c;

    .line 4018
    iput v2, v0, Lcom/rd/a/b/a/c;->c:I

    .line 2137
    iget-object v0, p0, Lcom/rd/a/c/e;->f:Lcom/rd/a/b/a/c;

    .line 4026
    iput v3, v0, Lcom/rd/a/b/a/c;->d:I

    .line 2139
    iget-object v0, p0, Lcom/rd/a/c/e;->f:Lcom/rd/a/b/a/c;

    .line 4034
    iput v4, v0, Lcom/rd/a/b/a/c;->e:I

    .line 2140
    iget-object v0, p0, Lcom/rd/a/c/e;->f:Lcom/rd/a/b/a/c;

    .line 4042
    iput p1, v0, Lcom/rd/a/b/a/c;->f:I

    .line 2142
    iget-object p1, p0, Lcom/rd/a/c/e;->b:Lcom/rd/a/a/b$a;

    if-eqz p1, :cond_0

    .line 2143
    iget-object p1, p0, Lcom/rd/a/c/e;->b:Lcom/rd/a/a/b$a;

    iget-object p0, p0, Lcom/rd/a/c/e;->f:Lcom/rd/a/b/a/c;

    invoke-interface {p1, p0}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :cond_0
    return-void
.end method

.method private b(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    if-eqz p1, :cond_0

    .line 87
    iget p1, p0, Lcom/rd/a/c/e;->g:I

    div-int/lit8 v0, p1, 0x2

    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    .line 91
    :cond_0
    iget v0, p0, Lcom/rd/a/c/e;->g:I

    .line 92
    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput p1, v2, v0

    .line 95
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 96
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method private c(Z)Landroid/animation/PropertyValuesHolder;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    iget p1, p0, Lcom/rd/a/c/e;->g:I

    const-string v1, "ANIMATION_STROKE_REVERSE"

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_0

    .line 114
    :cond_0
    iget p1, p0, Lcom/rd/a/c/e;->g:I

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

    .line 117
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/rd/a/c/e;->d()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final a(IIII)Lcom/rd/a/c/e;
    .locals 6

    .line 48
    iget-object v0, p0, Lcom/rd/a/c/e;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 1149
    iget v0, p0, Lcom/rd/a/c/e;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1153
    :cond_0
    iget v0, p0, Lcom/rd/a/c/e;->e:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 1157
    :cond_1
    iget v0, p0, Lcom/rd/a/c/e;->g:I

    if-eq v0, p3, :cond_2

    goto :goto_0

    .line 1161
    :cond_2
    iget v0, p0, Lcom/rd/a/c/e;->h:I

    if-eq v0, p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 50
    iput p1, p0, Lcom/rd/a/c/e;->d:I

    .line 51
    iput p2, p0, Lcom/rd/a/c/e;->e:I

    .line 53
    iput p3, p0, Lcom/rd/a/c/e;->g:I

    .line 54
    iput p4, p0, Lcom/rd/a/c/e;->h:I

    .line 56
    invoke-virtual {p0, v1}, Lcom/rd/a/c/e;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 57
    invoke-virtual {p0, v2}, Lcom/rd/a/c/e;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 59
    invoke-direct {p0, v1}, Lcom/rd/a/c/e;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    .line 60
    invoke-direct {p0, v2}, Lcom/rd/a/c/e;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 62
    invoke-direct {p0, v1}, Lcom/rd/a/c/e;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 63
    invoke-direct {p0, v2}, Lcom/rd/a/c/e;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/rd/a/c/e;->c:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const/4 p1, 0x2

    aput-object p3, v5, p1

    const/4 p1, 0x3

    aput-object p4, v5, p1

    const/4 p1, 0x4

    aput-object v0, v5, p1

    const/4 p1, 0x5

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_4
    return-object p0
.end method

.method public final d()Landroid/animation/ValueAnimator;
    .locals 3

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance v1, Lcom/rd/a/c/e$1;

    invoke-direct {v1, p0}, Lcom/rd/a/c/e$1;-><init>(Lcom/rd/a/c/e;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method
