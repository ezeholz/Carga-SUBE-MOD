.class public Lg/e/c/b/a;
.super Ljava/lang/Object;
.source "AnimationController.java"


# instance fields
.field public a:Lg/e/c/b/b;

.field public b:Lg/e/c/b/b$a;

.field public c:Lg/e/c/d/b;

.field public d:Lg/e/d/c/a;

.field public e:F

.field public f:Z


# direct methods
.method public constructor <init>(Lg/e/d/c/a;Lg/e/c/b/b$a;)V
    .locals 1
    .param p1    # Lg/e/d/c/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lg/e/c/b/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/e/c/b/b;

    invoke-direct {v0, p2}, Lg/e/c/b/b;-><init>(Lg/e/c/b/b$a;)V

    iput-object v0, p0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 3
    iput-object p2, p0, Lg/e/c/b/a;->b:Lg/e/c/b/b$a;

    .line 4
    iput-object p1, p0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-virtual {v1}, Lg/e/d/c/a;->a()Lg/e/c/d/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ANIMATION_COORDINATE"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1d

    .line 3
    :pswitch_0
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 4
    iget v2, v1, Lg/e/d/c/a;->l:I

    .line 5
    iget v3, v1, Lg/e/d/c/a;->k:I

    .line 6
    iget v4, v1, Lg/e/d/c/a;->c:I

    .line 7
    iget v5, v1, Lg/e/d/c/a;->j:F

    .line 8
    iget-wide v6, v1, Lg/e/d/c/a;->p:J

    .line 9
    iget-object v1, v0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 10
    iget-object v8, v1, Lg/e/c/b/b;->i:Lg/e/c/d/g;

    if-nez v8, :cond_0

    .line 11
    new-instance v8, Lg/e/c/d/g;

    iget-object v9, v1, Lg/e/c/b/b;->j:Lg/e/c/b/b$a;

    invoke-direct {v8, v9}, Lg/e/c/d/g;-><init>(Lg/e/c/b/b$a;)V

    iput-object v8, v1, Lg/e/c/b/b;->i:Lg/e/c/d/g;

    .line 12
    :cond_0
    iget-object v1, v1, Lg/e/c/b/b;->i:Lg/e/c/d/g;

    .line 13
    invoke-virtual {v1, v3, v2, v4, v5}, Lg/e/c/d/f;->a(IIIF)Lg/e/c/d/f;

    .line 14
    invoke-virtual {v1, v6, v7}, Lg/e/c/d/b;->a(J)Lg/e/c/d/b;

    .line 15
    iget-boolean v2, v0, Lg/e/c/b/a;->f:Z

    if-eqz v2, :cond_1

    .line 16
    iget v2, v0, Lg/e/c/b/a;->e:F

    invoke-virtual {v1, v2}, Lg/e/c/d/b;->a(F)Lg/e/c/d/b;

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lg/e/c/d/b;->b()V

    .line 18
    :goto_0
    iput-object v1, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    goto/16 :goto_1d

    .line 19
    :pswitch_1
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 20
    iget-boolean v6, v1, Lg/e/d/c/a;->m:Z

    if-eqz v6, :cond_2

    .line 21
    iget v1, v1, Lg/e/d/c/a;->r:I

    goto :goto_1

    .line 22
    :cond_2
    iget v1, v1, Lg/e/d/c/a;->t:I

    .line 23
    :goto_1
    iget-object v6, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 24
    iget-boolean v7, v6, Lg/e/d/c/a;->m:Z

    if-eqz v7, :cond_3

    .line 25
    iget v6, v6, Lg/e/d/c/a;->s:I

    goto :goto_2

    .line 26
    :cond_3
    iget v6, v6, Lg/e/d/c/a;->r:I

    .line 27
    :goto_2
    iget-object v7, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v7, v1}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v1

    .line 28
    iget-object v7, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v7, v6}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v6

    .line 29
    iget-object v7, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 30
    iget-wide v7, v7, Lg/e/d/c/a;->p:J

    .line 31
    iget-object v9, v0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 32
    iget-object v10, v9, Lg/e/c/b/b;->h:Lg/e/c/d/k;

    if-nez v10, :cond_4

    .line 33
    new-instance v10, Lg/e/c/d/k;

    iget-object v11, v9, Lg/e/c/b/b;->j:Lg/e/c/b/b$a;

    invoke-direct {v10, v11}, Lg/e/c/d/k;-><init>(Lg/e/c/b/b$a;)V

    iput-object v10, v9, Lg/e/c/b/b;->h:Lg/e/c/d/k;

    .line 34
    :cond_4
    iget-object v9, v9, Lg/e/c/b/b;->h:Lg/e/c/d/k;

    .line 35
    iget-object v10, v9, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v10, :cond_7

    .line 36
    iget v10, v9, Lg/e/c/d/k;->d:I

    if-eq v10, v1, :cond_5

    goto :goto_3

    .line 37
    :cond_5
    iget v10, v9, Lg/e/c/d/k;->e:I

    if-eq v10, v6, :cond_6

    :goto_3
    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    if-eqz v10, :cond_7

    .line 38
    iput v1, v9, Lg/e/c/d/k;->d:I

    .line 39
    iput v6, v9, Lg/e/c/d/k;->e:I

    .line 40
    invoke-virtual {v9, v2, v1, v6}, Lg/e/c/d/k;->a(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const-string v10, "ANIMATION_COORDINATE_REVERSE"

    .line 41
    invoke-virtual {v9, v10, v6, v1}, Lg/e/c/d/k;->a(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 42
    iget-object v6, v9, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    check-cast v6, Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v4

    aput-object v1, v3, v5

    invoke-virtual {v6, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 43
    :cond_7
    invoke-virtual {v9, v7, v8}, Lg/e/c/d/b;->a(J)Lg/e/c/d/b;

    .line 44
    iget-boolean v1, v0, Lg/e/c/b/a;->f:Z

    if-eqz v1, :cond_8

    .line 45
    iget v1, v0, Lg/e/c/b/a;->e:F

    invoke-virtual {v9, v1}, Lg/e/c/d/b;->a(F)Lg/e/c/d/b;

    goto :goto_5

    .line 46
    :cond_8
    invoke-virtual {v9}, Lg/e/c/d/b;->b()V

    .line 47
    :goto_5
    iput-object v9, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    goto/16 :goto_1d

    .line 48
    :pswitch_2
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 49
    iget-boolean v2, v1, Lg/e/d/c/a;->m:Z

    if-eqz v2, :cond_9

    .line 50
    iget v1, v1, Lg/e/d/c/a;->r:I

    goto :goto_6

    .line 51
    :cond_9
    iget v1, v1, Lg/e/d/c/a;->t:I

    .line 52
    :goto_6
    iget-object v2, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 53
    iget-boolean v3, v2, Lg/e/d/c/a;->m:Z

    if-eqz v3, :cond_a

    .line 54
    iget v2, v2, Lg/e/d/c/a;->s:I

    goto :goto_7

    .line 55
    :cond_a
    iget v2, v2, Lg/e/d/c/a;->r:I

    .line 56
    :goto_7
    iget-object v3, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v3, v1}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v7

    .line 57
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v1, v2}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v8

    .line 58
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 59
    iget v2, v1, Lg/e/d/c/a;->f:I

    .line 60
    iget v3, v1, Lg/e/d/c/a;->e:I

    .line 61
    invoke-virtual {v1}, Lg/e/d/c/a;->b()Lg/e/d/c/b;

    move-result-object v1

    sget-object v6, Lg/e/d/c/b;->d:Lg/e/d/c/b;

    if-ne v1, v6, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    .line 62
    :goto_8
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 63
    iget v3, v1, Lg/e/d/c/a;->c:I

    mul-int/lit8 v6, v3, 0x3

    add-int v15, v6, v2

    add-int/2addr v2, v3

    .line 64
    iget-wide v9, v1, Lg/e/d/c/a;->p:J

    .line 65
    iget-object v1, v0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 66
    iget-object v6, v1, Lg/e/c/b/b;->g:Lg/e/c/d/d;

    if-nez v6, :cond_c

    .line 67
    new-instance v6, Lg/e/c/d/d;

    iget-object v11, v1, Lg/e/c/b/b;->j:Lg/e/c/b/b$a;

    invoke-direct {v6, v11}, Lg/e/c/d/d;-><init>(Lg/e/c/b/b$a;)V

    iput-object v6, v1, Lg/e/c/b/b;->g:Lg/e/c/d/d;

    .line 68
    :cond_c
    iget-object v1, v1, Lg/e/c/b/b;->g:Lg/e/c/d/d;

    .line 69
    iput-wide v9, v1, Lg/e/c/d/b;->a:J

    .line 70
    iget-object v6, v1, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    instance-of v11, v6, Landroid/animation/ValueAnimator;

    if-eqz v11, :cond_d

    .line 71
    invoke-virtual {v6, v9, v10}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 72
    :cond_d
    iget v6, v1, Lg/e/c/d/d;->d:I

    if-eq v6, v7, :cond_e

    goto :goto_9

    .line 73
    :cond_e
    iget v6, v1, Lg/e/c/d/d;->e:I

    if-eq v6, v8, :cond_f

    goto :goto_9

    .line 74
    :cond_f
    iget v6, v1, Lg/e/c/d/d;->f:I

    if-eq v6, v15, :cond_10

    goto :goto_9

    .line 75
    :cond_10
    iget v6, v1, Lg/e/c/d/d;->g:I

    if-eq v6, v2, :cond_11

    goto :goto_9

    .line 76
    :cond_11
    iget v6, v1, Lg/e/c/d/d;->h:I

    if-eq v6, v3, :cond_12

    :goto_9
    const/4 v4, 0x1

    :cond_12
    if-eqz v4, :cond_13

    .line 77
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iput-object v4, v1, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    .line 80
    iput v7, v1, Lg/e/c/d/d;->d:I

    .line 81
    iput v8, v1, Lg/e/c/d/d;->e:I

    .line 82
    iput v15, v1, Lg/e/c/d/d;->f:I

    .line 83
    iput v2, v1, Lg/e/c/d/d;->g:I

    .line 84
    iput v3, v1, Lg/e/c/d/d;->h:I

    int-to-double v4, v3

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v9

    double-to-int v4, v4

    .line 86
    iget-wide v9, v1, Lg/e/c/d/b;->a:J

    const-wide/16 v5, 0x2

    div-long v16, v9, v5

    .line 87
    sget-object v11, Lg/e/c/d/d$b;->d:Lg/e/c/d/d$b;

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Lg/e/c/d/d;->a(IIJLg/e/c/d/d$b;)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 88
    sget-object v14, Lg/e/c/d/d$b;->e:Lg/e/c/d/d$b;

    move-object v9, v1

    move v10, v15

    move v11, v2

    move-wide/from16 v12, v16

    invoke-virtual/range {v9 .. v14}, Lg/e/c/d/d;->a(IIJLg/e/c/d/d$b;)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 89
    sget-object v14, Lg/e/c/d/d$b;->f:Lg/e/c/d/d$b;

    move v10, v3

    move v11, v4

    invoke-virtual/range {v9 .. v14}, Lg/e/c/d/d;->a(IIJLg/e/c/d/d$b;)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 90
    sget-object v14, Lg/e/c/d/d$b;->e:Lg/e/c/d/d$b;

    move v10, v2

    move v11, v15

    invoke-virtual/range {v9 .. v14}, Lg/e/c/d/d;->a(IIJLg/e/c/d/d$b;)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 91
    sget-object v14, Lg/e/c/d/d$b;->f:Lg/e/c/d/d$b;

    move v10, v4

    move v11, v3

    invoke-virtual/range {v9 .. v14}, Lg/e/c/d/d;->a(IIJLg/e/c/d/d$b;)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 92
    iget-object v4, v1, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 93
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 94
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 95
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 96
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    :cond_13
    iget-boolean v2, v0, Lg/e/c/b/a;->f:Z

    if-eqz v2, :cond_14

    .line 98
    iget v2, v0, Lg/e/c/b/a;->e:F

    invoke-virtual {v1, v2}, Lg/e/c/d/d;->a(F)Lg/e/c/d/b;

    goto :goto_a

    .line 99
    :cond_14
    invoke-virtual {v1}, Lg/e/c/d/b;->b()V

    .line 100
    :goto_a
    iput-object v1, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    goto/16 :goto_1d

    .line 101
    :pswitch_3
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 102
    iget-boolean v2, v1, Lg/e/d/c/a;->m:Z

    if-eqz v2, :cond_15

    .line 103
    iget v1, v1, Lg/e/d/c/a;->r:I

    goto :goto_b

    .line 104
    :cond_15
    iget v1, v1, Lg/e/d/c/a;->t:I

    .line 105
    :goto_b
    iget-object v2, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 106
    iget-boolean v3, v2, Lg/e/d/c/a;->m:Z

    if-eqz v3, :cond_16

    .line 107
    iget v2, v2, Lg/e/d/c/a;->s:I

    goto :goto_c

    .line 108
    :cond_16
    iget v2, v2, Lg/e/d/c/a;->r:I

    .line 109
    :goto_c
    iget-object v3, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v3, v1}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v3

    .line 110
    iget-object v6, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v6, v2}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v6

    if-le v2, v1, :cond_17

    const/4 v4, 0x1

    .line 111
    :cond_17
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 112
    iget v2, v1, Lg/e/d/c/a;->c:I

    .line 113
    iget-wide v7, v1, Lg/e/d/c/a;->p:J

    .line 114
    iget-object v1, v0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 115
    iget-object v5, v1, Lg/e/c/b/b;->f:Lg/e/c/d/l;

    if-nez v5, :cond_18

    .line 116
    new-instance v5, Lg/e/c/d/l;

    iget-object v9, v1, Lg/e/c/b/b;->j:Lg/e/c/b/b$a;

    invoke-direct {v5, v9}, Lg/e/c/d/l;-><init>(Lg/e/c/b/b$a;)V

    iput-object v5, v1, Lg/e/c/b/b;->f:Lg/e/c/d/l;

    .line 117
    :cond_18
    iget-object v1, v1, Lg/e/c/b/b;->f:Lg/e/c/d/l;

    .line 118
    invoke-virtual {v1, v3, v6, v2, v4}, Lg/e/c/d/l;->b(IIIZ)Lg/e/c/d/m;

    .line 119
    invoke-virtual {v1, v7, v8}, Lg/e/c/d/m;->a(J)Lg/e/c/d/m;

    .line 120
    iget-boolean v2, v0, Lg/e/c/b/a;->f:Z

    if-eqz v2, :cond_19

    .line 121
    iget v2, v0, Lg/e/c/b/a;->e:F

    invoke-virtual {v1, v2}, Lg/e/c/d/m;->a(F)Lg/e/c/d/b;

    goto :goto_d

    .line 122
    :cond_19
    invoke-virtual {v1}, Lg/e/c/d/b;->b()V

    .line 123
    :goto_d
    iput-object v1, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    goto/16 :goto_1d

    .line 124
    :pswitch_4
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 125
    iget-boolean v6, v1, Lg/e/d/c/a;->m:Z

    if-eqz v6, :cond_1a

    .line 126
    iget v1, v1, Lg/e/d/c/a;->r:I

    goto :goto_e

    .line 127
    :cond_1a
    iget v1, v1, Lg/e/d/c/a;->t:I

    .line 128
    :goto_e
    iget-object v6, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 129
    iget-boolean v7, v6, Lg/e/d/c/a;->m:Z

    if-eqz v7, :cond_1b

    .line 130
    iget v6, v6, Lg/e/d/c/a;->s:I

    goto :goto_f

    .line 131
    :cond_1b
    iget v6, v6, Lg/e/d/c/a;->r:I

    .line 132
    :goto_f
    iget-object v7, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v7, v1}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v1

    .line 133
    iget-object v7, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v7, v6}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v6

    .line 134
    iget-object v7, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 135
    iget-wide v7, v7, Lg/e/d/c/a;->p:J

    .line 136
    iget-object v9, v0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 137
    iget-object v10, v9, Lg/e/c/b/b;->d:Lg/e/c/d/i;

    if-nez v10, :cond_1c

    .line 138
    new-instance v10, Lg/e/c/d/i;

    iget-object v11, v9, Lg/e/c/b/b;->j:Lg/e/c/b/b$a;

    invoke-direct {v10, v11}, Lg/e/c/d/i;-><init>(Lg/e/c/b/b$a;)V

    iput-object v10, v9, Lg/e/c/b/b;->d:Lg/e/c/d/i;

    .line 139
    :cond_1c
    iget-object v9, v9, Lg/e/c/b/b;->d:Lg/e/c/d/i;

    .line 140
    iget-object v10, v9, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v10, :cond_1f

    .line 141
    iget v10, v9, Lg/e/c/d/i;->e:I

    if-eq v10, v1, :cond_1d

    goto :goto_10

    .line 142
    :cond_1d
    iget v10, v9, Lg/e/c/d/i;->f:I

    if-eq v10, v6, :cond_1e

    :goto_10
    const/4 v10, 0x1

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    if-eqz v10, :cond_1f

    .line 143
    iput v1, v9, Lg/e/c/d/i;->e:I

    .line 144
    iput v6, v9, Lg/e/c/d/i;->f:I

    new-array v3, v3, [I

    aput v1, v3, v4

    aput v6, v3, v5

    .line 145
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 146
    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 147
    iget-object v2, v9, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    new-array v3, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 148
    :cond_1f
    invoke-virtual {v9, v7, v8}, Lg/e/c/d/b;->a(J)Lg/e/c/d/b;

    .line 149
    iget-boolean v1, v0, Lg/e/c/b/a;->f:Z

    if-eqz v1, :cond_20

    .line 150
    iget v1, v0, Lg/e/c/b/a;->e:F

    invoke-virtual {v9, v1}, Lg/e/c/d/b;->a(F)Lg/e/c/d/b;

    goto :goto_12

    .line 151
    :cond_20
    invoke-virtual {v9}, Lg/e/c/d/b;->b()V

    .line 152
    :goto_12
    iput-object v9, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    goto/16 :goto_1d

    .line 153
    :pswitch_5
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 154
    iget v2, v1, Lg/e/d/c/a;->l:I

    .line 155
    iget v6, v1, Lg/e/d/c/a;->k:I

    .line 156
    iget v7, v1, Lg/e/d/c/a;->c:I

    .line 157
    iget v8, v1, Lg/e/d/c/a;->i:I

    .line 158
    iget-wide v9, v1, Lg/e/d/c/a;->p:J

    .line 159
    iget-object v1, v0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 160
    iget-object v11, v1, Lg/e/c/b/b;->e:Lg/e/c/d/e;

    if-nez v11, :cond_21

    .line 161
    new-instance v11, Lg/e/c/d/e;

    iget-object v12, v1, Lg/e/c/b/b;->j:Lg/e/c/b/b$a;

    invoke-direct {v11, v12}, Lg/e/c/d/e;-><init>(Lg/e/c/b/b$a;)V

    iput-object v11, v1, Lg/e/c/b/b;->e:Lg/e/c/d/e;

    .line 162
    :cond_21
    iget-object v1, v1, Lg/e/c/b/b;->e:Lg/e/c/d/e;

    .line 163
    iget-object v11, v1, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v11, :cond_26

    .line 164
    iget v11, v1, Lg/e/c/d/c;->e:I

    if-eq v11, v6, :cond_22

    goto :goto_13

    .line 165
    :cond_22
    iget v11, v1, Lg/e/c/d/c;->f:I

    if-eq v11, v2, :cond_23

    goto :goto_13

    .line 166
    :cond_23
    iget v11, v1, Lg/e/c/d/e;->h:I

    if-eq v11, v7, :cond_24

    goto :goto_13

    .line 167
    :cond_24
    iget v11, v1, Lg/e/c/d/e;->i:I

    if-eq v11, v8, :cond_25

    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    :cond_25
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_26

    .line 168
    iput v6, v1, Lg/e/c/d/c;->e:I

    .line 169
    iput v2, v1, Lg/e/c/d/c;->f:I

    .line 170
    iput v7, v1, Lg/e/c/d/e;->h:I

    .line 171
    iput v8, v1, Lg/e/c/d/e;->i:I

    .line 172
    invoke-virtual {v1, v4}, Lg/e/c/d/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v5}, Lg/e/c/d/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 174
    invoke-virtual {v1, v4}, Lg/e/c/d/e;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    .line 175
    invoke-virtual {v1, v5}, Lg/e/c/d/e;->b(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    .line 176
    invoke-virtual {v1, v4}, Lg/e/c/d/e;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    .line 177
    invoke-virtual {v1, v5}, Lg/e/c/d/e;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v12

    .line 178
    iget-object v13, v1, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    check-cast v13, Landroid/animation/ValueAnimator;

    const/4 v14, 0x6

    new-array v14, v14, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v14, v4

    aput-object v6, v14, v5

    aput-object v7, v14, v3

    const/4 v2, 0x3

    aput-object v8, v14, v2

    const/4 v2, 0x4

    aput-object v11, v14, v2

    const/4 v2, 0x5

    aput-object v12, v14, v2

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 179
    :cond_26
    invoke-virtual {v1, v9, v10}, Lg/e/c/d/b;->a(J)Lg/e/c/d/b;

    .line 180
    iget-boolean v2, v0, Lg/e/c/b/a;->f:Z

    if-eqz v2, :cond_27

    .line 181
    iget v2, v0, Lg/e/c/b/a;->e:F

    invoke-virtual {v1, v2}, Lg/e/c/d/b;->a(F)Lg/e/c/d/b;

    goto :goto_15

    .line 182
    :cond_27
    invoke-virtual {v1}, Lg/e/c/d/b;->b()V

    .line 183
    :goto_15
    iput-object v1, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    goto/16 :goto_1d

    .line 184
    :pswitch_6
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 185
    iget-boolean v2, v1, Lg/e/d/c/a;->m:Z

    if-eqz v2, :cond_28

    .line 186
    iget v1, v1, Lg/e/d/c/a;->r:I

    goto :goto_16

    .line 187
    :cond_28
    iget v1, v1, Lg/e/d/c/a;->t:I

    .line 188
    :goto_16
    iget-object v2, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 189
    iget-boolean v3, v2, Lg/e/d/c/a;->m:Z

    if-eqz v3, :cond_29

    .line 190
    iget v2, v2, Lg/e/d/c/a;->s:I

    goto :goto_17

    .line 191
    :cond_29
    iget v2, v2, Lg/e/d/c/a;->r:I

    .line 192
    :goto_17
    iget-object v3, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v3, v1}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v3

    .line 193
    iget-object v6, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    invoke-static {v6, v2}, Lg/d/a/b/d/m/q/a;->a(Lg/e/d/c/a;I)I

    move-result v6

    if-le v2, v1, :cond_2a

    const/4 v4, 0x1

    .line 194
    :cond_2a
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 195
    iget v2, v1, Lg/e/d/c/a;->c:I

    .line 196
    iget-wide v7, v1, Lg/e/d/c/a;->p:J

    .line 197
    iget-object v1, v0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 198
    iget-object v5, v1, Lg/e/c/b/b;->c:Lg/e/c/d/m;

    if-nez v5, :cond_2b

    .line 199
    new-instance v5, Lg/e/c/d/m;

    iget-object v9, v1, Lg/e/c/b/b;->j:Lg/e/c/b/b$a;

    invoke-direct {v5, v9}, Lg/e/c/d/m;-><init>(Lg/e/c/b/b$a;)V

    iput-object v5, v1, Lg/e/c/b/b;->c:Lg/e/c/d/m;

    .line 200
    :cond_2b
    iget-object v1, v1, Lg/e/c/b/b;->c:Lg/e/c/d/m;

    .line 201
    invoke-virtual {v1, v3, v6, v2, v4}, Lg/e/c/d/m;->b(IIIZ)Lg/e/c/d/m;

    move-result-object v1

    .line 202
    invoke-virtual {v1, v7, v8}, Lg/e/c/d/m;->a(J)Lg/e/c/d/m;

    move-result-object v1

    .line 203
    iget-boolean v2, v0, Lg/e/c/b/a;->f:Z

    if-eqz v2, :cond_2c

    .line 204
    iget v2, v0, Lg/e/c/b/a;->e:F

    invoke-virtual {v1, v2}, Lg/e/c/d/m;->a(F)Lg/e/c/d/b;

    goto :goto_18

    .line 205
    :cond_2c
    invoke-virtual {v1}, Lg/e/c/d/b;->b()V

    .line 206
    :goto_18
    iput-object v1, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    goto/16 :goto_1d

    .line 207
    :pswitch_7
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 208
    iget v2, v1, Lg/e/d/c/a;->l:I

    .line 209
    iget v3, v1, Lg/e/d/c/a;->k:I

    .line 210
    iget v4, v1, Lg/e/d/c/a;->c:I

    .line 211
    iget v5, v1, Lg/e/d/c/a;->j:F

    .line 212
    iget-wide v6, v1, Lg/e/d/c/a;->p:J

    .line 213
    iget-object v1, v0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 214
    iget-object v8, v1, Lg/e/c/b/b;->b:Lg/e/c/d/f;

    if-nez v8, :cond_2d

    .line 215
    new-instance v8, Lg/e/c/d/f;

    iget-object v9, v1, Lg/e/c/b/b;->j:Lg/e/c/b/b$a;

    invoke-direct {v8, v9}, Lg/e/c/d/f;-><init>(Lg/e/c/b/b$a;)V

    iput-object v8, v1, Lg/e/c/b/b;->b:Lg/e/c/d/f;

    .line 216
    :cond_2d
    iget-object v1, v1, Lg/e/c/b/b;->b:Lg/e/c/d/f;

    .line 217
    invoke-virtual {v1, v3, v2, v4, v5}, Lg/e/c/d/f;->a(IIIF)Lg/e/c/d/f;

    .line 218
    invoke-virtual {v1, v6, v7}, Lg/e/c/d/b;->a(J)Lg/e/c/d/b;

    .line 219
    iget-boolean v2, v0, Lg/e/c/b/a;->f:Z

    if-eqz v2, :cond_2e

    .line 220
    iget v2, v0, Lg/e/c/b/a;->e:F

    invoke-virtual {v1, v2}, Lg/e/c/d/b;->a(F)Lg/e/c/d/b;

    goto :goto_19

    .line 221
    :cond_2e
    invoke-virtual {v1}, Lg/e/c/d/b;->b()V

    .line 222
    :goto_19
    iput-object v1, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    goto :goto_1d

    .line 223
    :pswitch_8
    iget-object v1, v0, Lg/e/c/b/a;->d:Lg/e/d/c/a;

    .line 224
    iget v2, v1, Lg/e/d/c/a;->l:I

    .line 225
    iget v6, v1, Lg/e/d/c/a;->k:I

    .line 226
    iget-wide v7, v1, Lg/e/d/c/a;->p:J

    .line 227
    iget-object v1, v0, Lg/e/c/b/a;->a:Lg/e/c/b/b;

    .line 228
    iget-object v9, v1, Lg/e/c/b/b;->a:Lg/e/c/d/c;

    if-nez v9, :cond_2f

    .line 229
    new-instance v9, Lg/e/c/d/c;

    iget-object v10, v1, Lg/e/c/b/b;->j:Lg/e/c/b/b$a;

    invoke-direct {v9, v10}, Lg/e/c/d/c;-><init>(Lg/e/c/b/b$a;)V

    iput-object v9, v1, Lg/e/c/b/b;->a:Lg/e/c/d/c;

    .line 230
    :cond_2f
    iget-object v1, v1, Lg/e/c/b/b;->a:Lg/e/c/d/c;

    .line 231
    iget-object v9, v1, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    if-eqz v9, :cond_32

    .line 232
    iget v9, v1, Lg/e/c/d/c;->e:I

    if-eq v9, v6, :cond_30

    goto :goto_1a

    .line 233
    :cond_30
    iget v9, v1, Lg/e/c/d/c;->f:I

    if-eq v9, v2, :cond_31

    :goto_1a
    const/4 v9, 0x1

    goto :goto_1b

    :cond_31
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_32

    .line 234
    iput v6, v1, Lg/e/c/d/c;->e:I

    .line 235
    iput v2, v1, Lg/e/c/d/c;->f:I

    .line 236
    invoke-virtual {v1, v4}, Lg/e/c/d/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 237
    invoke-virtual {v1, v5}, Lg/e/c/d/c;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    .line 238
    iget-object v9, v1, Lg/e/c/d/b;->c:Landroid/animation/Animator;

    check-cast v9, Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v3, v4

    aput-object v6, v3, v5

    invoke-virtual {v9, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 239
    :cond_32
    invoke-virtual {v1, v7, v8}, Lg/e/c/d/b;->a(J)Lg/e/c/d/b;

    .line 240
    iget-boolean v2, v0, Lg/e/c/b/a;->f:Z

    if-eqz v2, :cond_33

    .line 241
    iget v2, v0, Lg/e/c/b/a;->e:F

    invoke-virtual {v1, v2}, Lg/e/c/d/b;->a(F)Lg/e/c/d/b;

    goto :goto_1c

    .line 242
    :cond_33
    invoke-virtual {v1}, Lg/e/c/d/b;->b()V

    .line 243
    :goto_1c
    iput-object v1, v0, Lg/e/c/b/a;->c:Lg/e/c/d/b;

    goto :goto_1d

    .line 244
    :pswitch_9
    iget-object v1, v0, Lg/e/c/b/a;->b:Lg/e/c/b/b$a;

    const/4 v2, 0x0

    check-cast v1, Lg/e/a;

    invoke-virtual {v1, v2}, Lg/e/a;->a(Lg/e/c/c/a;)V

    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
