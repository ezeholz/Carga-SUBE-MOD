.class public final Lcom/rd/a/c/d;
.super Lcom/rd/a/c/b;
.source "DropAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a/c/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rd/a/c/b<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/rd/a/b/a/b;


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/rd/a/c/b;-><init>(Lcom/rd/a/a/b$a;)V

    .line 25
    new-instance p1, Lcom/rd/a/b/a/b;

    invoke-direct {p1}, Lcom/rd/a/b/a/b;-><init>()V

    iput-object p1, p0, Lcom/rd/a/c/d;->i:Lcom/rd/a/b/a/b;

    return-void
.end method

.method private a(IIJI)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 111
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 112
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    new-instance p2, Lcom/rd/a/c/d$1;

    invoke-direct {p2, p0, p5}, Lcom/rd/a/c/d$1;-><init>(Lcom/rd/a/c/d;I)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic a(Lcom/rd/a/c/d;Landroid/animation/ValueAnimator;I)V
    .locals 2

    .line 3125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3127
    sget-object v0, Lcom/rd/a/c/d$2;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    aget p2, v0, p2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3137
    :cond_0
    iget-object p2, p0, Lcom/rd/a/c/d;->i:Lcom/rd/a/b/a/b;

    .line 4032
    iput p1, p2, Lcom/rd/a/b/a/b;->c:I

    goto :goto_0

    .line 3133
    :cond_1
    iget-object p2, p0, Lcom/rd/a/c/d;->i:Lcom/rd/a/b/a/b;

    .line 4024
    iput p1, p2, Lcom/rd/a/b/a/b;->b:I

    goto :goto_0

    .line 3129
    :cond_2
    iget-object p2, p0, Lcom/rd/a/c/d;->i:Lcom/rd/a/b/a/b;

    .line 4016
    iput p1, p2, Lcom/rd/a/b/a/b;->a:I

    .line 3141
    :goto_0
    iget-object p1, p0, Lcom/rd/a/c/d;->b:Lcom/rd/a/a/b$a;

    if-eqz p1, :cond_3

    .line 3142
    iget-object p1, p0, Lcom/rd/a/c/d;->b:Lcom/rd/a/a/b$a;

    iget-object p0, p0, Lcom/rd/a/c/d;->i:Lcom/rd/a/b/a/b;

    invoke-interface {p1, p0}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :cond_3
    return-void
.end method

.method private static d()Landroid/animation/AnimatorSet;
    .locals 2

    .line 31
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-static {}, Lcom/rd/a/c/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(F)Lcom/rd/a/c/b;
    .locals 11

    .line 3039
    iget-object v0, p0, Lcom/rd/a/c/d;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 3040
    iget-wide v0, p0, Lcom/rd/a/c/d;->a:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    const/4 p1, 0x0

    .line 3043
    iget-object v2, p0, Lcom/rd/a/c/d;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 3044
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 3045
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    if-eqz p1, :cond_1

    sub-long v6, v0, v4

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    move-wide v6, v4

    .line 3059
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_3

    .line 3060
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    if-nez p1, :cond_0

    .line 3063
    iget-wide v6, p0, Lcom/rd/a/c/d;->a:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public final bridge synthetic a(J)Lcom/rd/a/c/b;
    .locals 0

    .line 2074
    invoke-super {p0, p1, p2}, Lcom/rd/a/c/b;->a(J)Lcom/rd/a/c/b;

    return-object p0
.end method

.method public final a(IIIII)Lcom/rd/a/c/d;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 1148
    iget v0, v6, Lcom/rd/a/c/d;->d:I

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1152
    :cond_0
    iget v0, v6, Lcom/rd/a/c/d;->e:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 1156
    :cond_1
    iget v0, v6, Lcom/rd/a/c/d;->f:I

    if-eq v0, v7, :cond_2

    goto :goto_0

    .line 1160
    :cond_2
    iget v0, v6, Lcom/rd/a/c/d;->g:I

    if-eq v0, v8, :cond_3

    goto :goto_0

    .line 1164
    :cond_3
    iget v0, v6, Lcom/rd/a/c/d;->h:I

    if-eq v0, v9, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 81
    invoke-static {}, Lcom/rd/a/c/d;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, v6, Lcom/rd/a/c/d;->c:Landroid/animation/Animator;

    .line 83
    iput v1, v6, Lcom/rd/a/c/d;->d:I

    .line 84
    iput v2, v6, Lcom/rd/a/c/d;->e:I

    .line 85
    iput v7, v6, Lcom/rd/a/c/d;->f:I

    .line 86
    iput v8, v6, Lcom/rd/a/c/d;->g:I

    .line 87
    iput v9, v6, Lcom/rd/a/c/d;->h:I

    int-to-double v3, v9

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v10

    double-to-int v10, v3

    .line 91
    iget-wide v3, v6, Lcom/rd/a/c/d;->a:J

    const-wide/16 v11, 0x2

    div-long v11, v3, v11

    .line 93
    iget-wide v3, v6, Lcom/rd/a/c/d;->a:J

    sget v5, Lcom/rd/a/c/d$a;->a:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rd/a/c/d;->a(IIJI)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 94
    sget v5, Lcom/rd/a/c/d$a;->b:I

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/rd/a/c/d;->a(IIJI)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 95
    sget v5, Lcom/rd/a/c/d$a;->c:I

    move/from16 v1, p5

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/rd/a/c/d;->a(IIJI)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 97
    sget v5, Lcom/rd/a/c/d$a;->b:I

    move/from16 v1, p4

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/rd/a/c/d;->a(IIJI)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 98
    sget v5, Lcom/rd/a/c/d$a;->c:I

    move v1, v10

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/rd/a/c/d;->a(IIJI)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 100
    iget-object v1, v6, Lcom/rd/a/c/d;->c:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    return-object v6
.end method

.method public final b(J)Lcom/rd/a/c/d;
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lcom/rd/a/c/b;->a(J)Lcom/rd/a/c/b;

    return-object p0
.end method
