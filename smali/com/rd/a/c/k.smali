.class public Lcom/rd/a/c/k;
.super Lcom/rd/a/c/b;
.source "WormAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a/c/k$a;
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
.field d:I

.field e:I

.field f:I

.field g:Z

.field h:I

.field i:I

.field private j:Lcom/rd/a/b/a/h;


# direct methods
.method public constructor <init>(Lcom/rd/a/a/b$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/rd/a/c/b;-><init>(Lcom/rd/a/a/b$a;)V

    .line 26
    new-instance p1, Lcom/rd/a/b/a/h;

    invoke-direct {p1}, Lcom/rd/a/b/a/h;-><init>()V

    iput-object p1, p0, Lcom/rd/a/c/k;->j:Lcom/rd/a/b/a/h;

    return-void
.end method

.method static synthetic a(Lcom/rd/a/c/k;Lcom/rd/a/b/a/h;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    .line 1114
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 1116
    iget-boolean v0, p0, Lcom/rd/a/c/k;->g:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 3015
    iput p2, p1, Lcom/rd/a/b/a/h;->b:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4015
    iput p2, p1, Lcom/rd/a/b/a/h;->b:I

    goto :goto_0

    .line 4023
    :cond_1
    iput p2, p1, Lcom/rd/a/b/a/h;->c:I

    .line 1131
    :goto_0
    iget-object p2, p0, Lcom/rd/a/c/k;->b:Lcom/rd/a/a/b$a;

    if-eqz p2, :cond_2

    .line 1132
    iget-object p0, p0, Lcom/rd/a/c/k;->b:Lcom/rd/a/a/b$a;

    invoke-interface {p0, p1}, Lcom/rd/a/a/b$a;->a(Lcom/rd/a/b/a;)V

    :cond_2
    return-void
.end method

.method public static d()Landroid/animation/AnimatorSet;
    .locals 2

    .line 32
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-static {}, Lcom/rd/a/c/k;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method final a(IIJZLcom/rd/a/b/a/h;)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 100
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 101
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    new-instance p2, Lcom/rd/a/c/k$1;

    invoke-direct {p2, p0, p6, p5}, Lcom/rd/a/c/k$1;-><init>(Lcom/rd/a/c/k;Lcom/rd/a/b/a/h;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public synthetic a(F)Lcom/rd/a/c/b;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rd/a/c/k;->b(F)Lcom/rd/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(J)Lcom/rd/a/c/b;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/rd/a/c/k;->b(J)Lcom/rd/a/c/k;

    move-result-object p1

    return-object p1
.end method

.method final a(Z)Lcom/rd/a/c/k$a;
    .locals 10

    if-eqz p1, :cond_0

    .line 166
    iget p1, p0, Lcom/rd/a/c/k;->d:I

    iget v0, p0, Lcom/rd/a/c/k;->f:I

    add-int v1, p1, v0

    .line 167
    iget v2, p0, Lcom/rd/a/c/k;->e:I

    add-int v3, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    goto :goto_0

    .line 173
    :cond_0
    iget p1, p0, Lcom/rd/a/c/k;->d:I

    iget v0, p0, Lcom/rd/a/c/k;->f:I

    sub-int v1, p1, v0

    .line 174
    iget v2, p0, Lcom/rd/a/c/k;->e:I

    sub-int v3, v2, v0

    add-int/2addr p1, v0

    add-int/2addr v2, v0

    :goto_0
    move v8, p1

    move v6, v1

    move v9, v2

    move v7, v3

    .line 180
    new-instance p1, Lcom/rd/a/c/k$a;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/rd/a/c/k$a;-><init>(Lcom/rd/a/c/k;IIII)V

    return-object p1
.end method

.method public a(IIIZ)Lcom/rd/a/c/k;
    .locals 9

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rd/a/c/k;->b(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/rd/a/c/k;->d()Landroid/animation/AnimatorSet;

    move-result-object v0

    iput-object v0, p0, Lcom/rd/a/c/k;->c:Landroid/animation/Animator;

    .line 48
    iput p1, p0, Lcom/rd/a/c/k;->d:I

    .line 49
    iput p2, p0, Lcom/rd/a/c/k;->e:I

    .line 51
    iput p3, p0, Lcom/rd/a/c/k;->f:I

    .line 52
    iput-boolean p4, p0, Lcom/rd/a/c/k;->g:Z

    sub-int p2, p1, p3

    .line 54
    iput p2, p0, Lcom/rd/a/c/k;->h:I

    add-int/2addr p1, p3

    .line 55
    iput p1, p0, Lcom/rd/a/c/k;->i:I

    .line 57
    iget-object p1, p0, Lcom/rd/a/c/k;->j:Lcom/rd/a/b/a/h;

    .line 1015
    iput p2, p1, Lcom/rd/a/b/a/h;->b:I

    .line 58
    iget-object p1, p0, Lcom/rd/a/c/k;->j:Lcom/rd/a/b/a/h;

    iget p2, p0, Lcom/rd/a/c/k;->i:I

    .line 1023
    iput p2, p1, Lcom/rd/a/b/a/h;->c:I

    .line 60
    invoke-virtual {p0, p4}, Lcom/rd/a/c/k;->a(Z)Lcom/rd/a/c/k$a;

    move-result-object p1

    .line 61
    iget-wide p2, p0, Lcom/rd/a/c/k;->a:J

    const-wide/16 v0, 0x2

    div-long/2addr p2, v0

    .line 63
    iget v3, p1, Lcom/rd/a/c/k$a;->a:I

    iget v4, p1, Lcom/rd/a/c/k$a;->b:I

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/rd/a/c/k;->j:Lcom/rd/a/b/a/h;

    move-object v2, p0

    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/rd/a/c/k;->a(IIJZLcom/rd/a/b/a/h;)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 64
    iget v3, p1, Lcom/rd/a/c/k$a;->c:I

    iget v4, p1, Lcom/rd/a/c/k$a;->d:I

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/rd/a/c/k;->j:Lcom/rd/a/b/a/h;

    invoke-virtual/range {v2 .. v8}, Lcom/rd/a/c/k;->a(IIJZLcom/rd/a/b/a/h;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/rd/a/c/k;->c:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/AnimatorSet;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    return-object p0
.end method

.method public b(F)Lcom/rd/a/c/k;
    .locals 6

    .line 72
    iget-object v0, p0, Lcom/rd/a/c/k;->c:Landroid/animation/Animator;

    if-nez v0, :cond_0

    return-object p0

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/rd/a/c/k;->a:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 77
    iget-object p1, p0, Lcom/rd/a/c/k;->c:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 78
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v3, v0

    .line 86
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public b(J)Lcom/rd/a/c/k;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/rd/a/c/b;->a(J)Lcom/rd/a/c/b;

    return-object p0
.end method

.method final b(IIIZ)Z
    .locals 2

    .line 138
    iget v0, p0, Lcom/rd/a/c/k;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 142
    :cond_0
    iget p1, p0, Lcom/rd/a/c/k;->e:I

    if-eq p1, p2, :cond_1

    return v1

    .line 146
    :cond_1
    iget p1, p0, Lcom/rd/a/c/k;->f:I

    if-eq p1, p3, :cond_2

    return v1

    .line 150
    :cond_2
    iget-boolean p1, p0, Lcom/rd/a/c/k;->g:Z

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
