.class public Lg/a/a/s0/b/q;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lg/a/a/s0/b/s;
.implements Lg/a/a/s0/c/a$b;


# instance fields
.field public final a:Lg/a/a/e0;

.field public final b:Ljava/lang/String;

.field public final c:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lg/a/a/u0/k/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/a/s0/b/q;->a:Lg/a/a/e0;

    .line 3
    iget-object p1, p3, Lg/a/a/u0/k/m;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lg/a/a/s0/b/q;->b:Ljava/lang/String;

    .line 5
    iget-object p1, p3, Lg/a/a/u0/k/m;->b:Lg/a/a/u0/j/m;

    .line 6
    invoke-interface {p1}, Lg/a/a/u0/j/m;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/q;->c:Lg/a/a/s0/c/a;

    .line 7
    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 8
    iget-object p1, p0, Lg/a/a/s0/b/q;->c:Lg/a/a/s0/c/a;

    .line 9
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 75
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int v0, v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a(Lg/a/a/u0/k/n;)Lg/a/a/u0/k/n;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v1, Lg/a/a/u0/k/n;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v3, v0, Lg/a/a/s0/b/q;->c:Lg/a/a/s0/c/a;

    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v5, v1, Lg/a/a/u0/k/n;->a:Ljava/util/List;

    .line 6
    iget-boolean v6, v1, Lg/a/a/u0/k/n;->c:Z

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ltz v7, :cond_6

    .line 8
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/a/a/u0/a;

    add-int/lit8 v11, v7, -0x1

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lg/a/a/s0/b/q;->a(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/a/a/u0/a;

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 10
    iget-object v13, v1, Lg/a/a/u0/k/n;->b:Landroid/graphics/PointF;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v13, v12, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    :goto_1
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v12, v13

    goto :goto_2

    .line 12
    :cond_3
    iget-object v12, v12, Lg/a/a/u0/a;->b:Landroid/graphics/PointF;

    .line 13
    :goto_2
    iget-object v10, v10, Lg/a/a/u0/a;->a:Landroid/graphics/PointF;

    .line 14
    iget-boolean v14, v1, Lg/a/a/u0/k/n;->c:Z

    if-nez v14, :cond_4

    if-nez v7, :cond_4

    .line 15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v7, v14, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    .line 16
    :goto_3
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v10, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    if-nez v7, :cond_5

    add-int/lit8 v9, v9, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    :goto_4
    move v7, v11

    goto :goto_0

    .line 17
    :cond_6
    iget-object v5, v0, Lg/a/a/s0/b/q;->d:Lg/a/a/u0/k/n;

    if-eqz v5, :cond_7

    .line 18
    iget-object v5, v5, Lg/a/a/u0/k/n;->a:Ljava/util/List;

    .line 19
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v9, :cond_9

    .line 20
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v9, :cond_8

    .line 21
    new-instance v10, Lg/a/a/u0/a;

    invoke-direct {v10}, Lg/a/a/u0/a;-><init>()V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 22
    :cond_8
    new-instance v7, Lg/a/a/u0/k/n;

    new-instance v9, Landroid/graphics/PointF;

    invoke-direct {v9, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v9, v8, v5}, Lg/a/a/u0/k/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lg/a/a/s0/b/q;->d:Lg/a/a/u0/k/n;

    .line 23
    :cond_9
    iget-object v4, v0, Lg/a/a/s0/b/q;->d:Lg/a/a/u0/k/n;

    .line 24
    iput-boolean v6, v4, Lg/a/a/u0/k/n;->c:Z

    .line 25
    iget-object v5, v1, Lg/a/a/u0/k/n;->b:Landroid/graphics/PointF;

    .line 26
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Lg/a/a/u0/k/n;->a(FF)V

    .line 27
    iget-object v5, v4, Lg/a/a/u0/k/n;->a:Ljava/util/List;

    .line 28
    iget-boolean v6, v1, Lg/a/a/u0/k/n;->c:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_f

    .line 30
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/a/a/u0/a;

    add-int/lit8 v10, v7, -0x1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lg/a/a/s0/b/q;->a(II)I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg/a/a/u0/a;

    add-int/lit8 v11, v7, -0x2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lg/a/a/s0/b/q;->a(II)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg/a/a/u0/a;

    if-nez v7, :cond_a

    if-nez v6, :cond_a

    .line 33
    iget-object v12, v1, Lg/a/a/u0/k/n;->b:Landroid/graphics/PointF;

    goto :goto_7

    .line 34
    :cond_a
    iget-object v12, v10, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    :goto_7
    if-nez v7, :cond_b

    if-nez v6, :cond_b

    move-object v13, v12

    goto :goto_8

    .line 35
    :cond_b
    iget-object v13, v10, Lg/a/a/u0/a;->b:Landroid/graphics/PointF;

    .line 36
    :goto_8
    iget-object v14, v9, Lg/a/a/u0/a;->a:Landroid/graphics/PointF;

    .line 37
    iget-object v11, v11, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    .line 38
    iget-object v15, v9, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    .line 39
    iget-boolean v0, v1, Lg/a/a/u0/k/n;->c:Z

    if-nez v0, :cond_c

    if-nez v7, :cond_c

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    .line 41
    :goto_9
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    if-nez v0, :cond_e

    .line 42
    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v0, v9

    .line 43
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    .line 44
    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v0

    .line 45
    iget v0, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    float-to-double v9, v9

    move-object/from16 v16, v2

    float-to-double v1, v13

    .line 46
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v9, v14

    float-to-double v13, v0

    .line 47
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v0, v9

    div-float v1, v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v3, v0

    .line 49
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 50
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v2, v1, v2}, Lg/b/a/a/a;->a(FFFF)F

    move-result v9

    .line 51
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v10, v1, v10}, Lg/b/a/a/a;->a(FFFF)F

    move-result v1

    .line 52
    iget v11, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v2, v0, v2}, Lg/b/a/a/a;->a(FFFF)F

    move-result v11

    .line 53
    iget v12, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v12, v10, v0, v10}, Lg/b/a/a/a;->a(FFFF)F

    move-result v0

    sub-float v12, v9, v2

    const v13, 0x3f0d4952    # 0.5519f

    mul-float v12, v12, v13

    sub-float v12, v9, v12

    sub-float v14, v1, v10

    mul-float v14, v14, v13

    sub-float v14, v1, v14

    sub-float v2, v11, v2

    mul-float v2, v2, v13

    sub-float v2, v11, v2

    sub-float v10, v0, v10

    mul-float v10, v10, v13

    sub-float v10, v0, v10

    add-int/lit8 v13, v8, -0x1

    .line 54
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Lg/a/a/s0/b/q;->a(II)I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/a/a/u0/a;

    .line 55
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg/a/a/u0/a;

    move/from16 v17, v3

    .line 56
    iget-object v3, v13, Lg/a/a/u0/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 57
    iget-object v3, v13, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v3, v9, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v7, :cond_d

    .line 58
    invoke-virtual {v4, v9, v1}, Lg/a/a/u0/k/n;->a(FF)V

    .line 59
    :cond_d
    iget-object v1, v15, Lg/a/a/u0/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v12, v14}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v8, v8, 0x1

    .line 60
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/u0/a;

    .line 61
    iget-object v3, v15, Lg/a/a/u0/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v3, v2, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    iget-object v2, v15, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v2, v11, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 63
    iget-object v1, v1, Lg/a/a/u0/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v11, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v3

    add-int/lit8 v0, v8, -0x1

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lg/a/a/s0/b/q;->a(II)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/u0/a;

    .line 65
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/u0/a;

    .line 66
    iget-object v2, v10, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    .line 67
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 68
    iget-object v11, v0, Lg/a/a/u0/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v11, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 69
    iget-object v2, v10, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    .line 70
    iget v3, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 71
    iget-object v0, v0, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 72
    iget-object v0, v9, Lg/a/a/u0/a;->c:Landroid/graphics/PointF;

    .line 73
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 74
    iget-object v1, v1, Lg/a/a/u0/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_a
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move/from16 v3, v17

    goto/16 :goto_6

    :cond_f
    return-object v4
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/q;->a:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/a/s0/b/c;",
            ">;",
            "Ljava/util/List<",
            "Lg/a/a/s0/b/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/q;->b:Ljava/lang/String;

    return-object v0
.end method
