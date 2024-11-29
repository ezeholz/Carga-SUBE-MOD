.class public Lg/d/a/c/f0/g;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f0/g$a;
    }
.end annotation


# instance fields
.field public final a:[Lg/d/a/c/f0/i;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Lg/d/a/c/f0/i;

.field public final f:[F

.field public final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lg/d/a/c/f0/i;

    .line 2
    iput-object v1, p0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Lg/d/a/c/f0/g;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lg/d/a/c/f0/g;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Lg/d/a/c/f0/i;

    invoke-direct {v1}, Lg/d/a/c/f0/i;-><init>()V

    iput-object v1, p0, Lg/d/a/c/f0/g;->e:Lg/d/a/c/f0/i;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 7
    iput-object v2, p0, Lg/d/a/c/f0/g;->f:[F

    new-array v1, v1, [F

    .line 8
    iput-object v1, p0, Lg/d/a/c/f0/g;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    iget-object v2, p0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    new-instance v3, Lg/d/a/c/f0/i;

    invoke-direct {v3}, Lg/d/a/c/f0/i;-><init>()V

    aput-object v3, v2, v1

    .line 10
    iget-object v2, p0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 11
    iget-object v2, p0, Lg/d/a/c/f0/g;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lg/d/a/c/f0/f;FLandroid/graphics/RectF;Lg/d/a/c/f0/g$a;Landroid/graphics/Path;)V
    .locals 16
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ge v6, v9, :cond_6

    if-eq v6, v10, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v8, :cond_0

    .line 2
    iget-object v9, v1, Lg/d/a/c/f0/f;->b:Lg/d/a/c/f0/a;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v9, v1, Lg/d/a/c/f0/f;->a:Lg/d/a/c/f0/a;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v9, v1, Lg/d/a/c/f0/f;->d:Lg/d/a/c/f0/a;

    goto :goto_1

    .line 5
    :cond_2
    iget-object v9, v1, Lg/d/a/c/f0/f;->c:Lg/d/a/c/f0/a;

    :goto_1
    const/high16 v11, 0x42b40000    # 90.0f

    .line 6
    iget-object v12, v0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    aget-object v12, v12, v6

    .line 7
    invoke-virtual {v9, v11, v2, v12}, Lg/d/a/c/f0/a;->a(FFLg/d/a/c/f0/i;)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    .line 8
    iget-object v12, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object v12, v0, Lg/d/a/c/f0/g;->d:Landroid/graphics/PointF;

    if-eq v6, v10, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_3

    .line 10
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 11
    :cond_3
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 12
    :cond_4
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    .line 13
    :cond_5
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 14
    :goto_2
    iget-object v7, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lg/d/a/c/f0/g;->d:Landroid/graphics/PointF;

    iget v12, v8, Landroid/graphics/PointF;->x:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 15
    iget-object v7, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 16
    iget-object v7, v0, Lg/d/a/c/f0/g;->f:[F

    iget-object v8, v0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    aget-object v12, v8, v6

    .line 17
    iget v12, v12, Lg/d/a/c/f0/i;->c:F

    .line 18
    aput v12, v7, v5

    .line 19
    aget-object v8, v8, v6

    .line 20
    iget v8, v8, Lg/d/a/c/f0/i;->d:F

    .line 21
    aput v8, v7, v10

    .line 22
    iget-object v8, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v8, v8, v6

    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    iget-object v7, v0, Lg/d/a/c/f0/g;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 24
    iget-object v7, v0, Lg/d/a/c/f0/g;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v8, v0, Lg/d/a/c/f0/g;->f:[F

    aget v12, v8, v5

    aget v8, v8, v10

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 25
    iget-object v7, v0, Lg/d/a/c/f0/g;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-ge v6, v9, :cond_e

    .line 26
    iget-object v11, v0, Lg/d/a/c/f0/g;->f:[F

    iget-object v12, v0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    aget-object v13, v12, v6

    .line 27
    iget v13, v13, Lg/d/a/c/f0/i;->a:F

    .line 28
    aput v13, v11, v5

    .line 29
    aget-object v12, v12, v6

    .line 30
    iget v12, v12, Lg/d/a/c/f0/i;->b:F

    .line 31
    aput v12, v11, v10

    .line 32
    iget-object v12, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_7

    .line 33
    iget-object v11, v0, Lg/d/a/c/f0/g;->f:[F

    aget v12, v11, v5

    aget v11, v11, v10

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 34
    :cond_7
    iget-object v11, v0, Lg/d/a/c/f0/g;->f:[F

    aget v12, v11, v5

    aget v11, v11, v10

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    :goto_4
    iget-object v11, v0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    aget-object v11, v11, v6

    iget-object v12, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lg/d/a/c/f0/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_8

    .line 36
    iget-object v11, v0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    aget-object v11, v11, v6

    iget-object v12, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lg/d/a/c/f0/d$a;

    .line 37
    iget-object v13, v13, Lg/d/a/c/f0/d$a;->a:Lg/d/a/c/f0/d;

    .line 38
    iget-object v13, v13, Lg/d/a/c/f0/d;->e:[Lg/d/a/c/f0/i$f;

    .line 39
    iget v14, v11, Lg/d/a/c/f0/i;->f:F

    .line 40
    invoke-virtual {v11, v14}, Lg/d/a/c/f0/i;->a(F)V

    .line 41
    new-instance v14, Ljava/util/ArrayList;

    iget-object v15, v11, Lg/d/a/c/f0/i;->h:Ljava/util/List;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    new-instance v15, Lg/d/a/c/f0/h;

    invoke-direct {v15, v11, v14, v12}, Lg/d/a/c/f0/h;-><init>(Lg/d/a/c/f0/i;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 43
    aput-object v15, v13, v6

    :cond_8
    add-int/lit8 v11, v6, 0x1

    .line 44
    rem-int/lit8 v12, v11, 0x4

    .line 45
    iget-object v13, v0, Lg/d/a/c/f0/g;->f:[F

    iget-object v14, v0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    aget-object v15, v14, v6

    .line 46
    iget v15, v15, Lg/d/a/c/f0/i;->c:F

    .line 47
    aput v15, v13, v5

    .line 48
    aget-object v14, v14, v6

    .line 49
    iget v14, v14, Lg/d/a/c/f0/i;->d:F

    .line 50
    aput v14, v13, v10

    .line 51
    iget-object v14, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 52
    iget-object v13, v0, Lg/d/a/c/f0/g;->g:[F

    iget-object v14, v0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    aget-object v15, v14, v12

    .line 53
    iget v15, v15, Lg/d/a/c/f0/i;->a:F

    .line 54
    aput v15, v13, v5

    .line 55
    aget-object v14, v14, v12

    .line 56
    iget v14, v14, Lg/d/a/c/f0/i;->b:F

    .line 57
    aput v14, v13, v10

    .line 58
    iget-object v14, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v12, v14, v12

    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    iget-object v12, v0, Lg/d/a/c/f0/g;->f:[F

    aget v13, v12, v5

    iget-object v14, v0, Lg/d/a/c/f0/g;->g:[F

    aget v15, v14, v5

    sub-float/2addr v13, v15

    float-to-double v7, v13

    aget v12, v12, v10

    aget v13, v14, v10

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    const v8, 0x3a83126f    # 0.001f

    sub-float/2addr v7, v8

    const/4 v8, 0x0

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 61
    iget-object v12, v0, Lg/d/a/c/f0/g;->f:[F

    iget-object v13, v0, Lg/d/a/c/f0/g;->a:[Lg/d/a/c/f0/i;

    aget-object v14, v13, v6

    iget v14, v14, Lg/d/a/c/f0/i;->c:F

    aput v14, v12, v5

    .line 62
    aget-object v13, v13, v6

    iget v13, v13, Lg/d/a/c/f0/i;->d:F

    aput v13, v12, v10

    .line 63
    iget-object v13, v0, Lg/d/a/c/f0/g;->b:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v10, :cond_9

    const/4 v12, 0x3

    if-eq v6, v12, :cond_9

    .line 64
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v12

    iget-object v13, v0, Lg/d/a/c/f0/g;->f:[F

    aget v13, v13, v10

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    goto :goto_5

    .line 65
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    iget-object v13, v0, Lg/d/a/c/f0/g;->f:[F

    aget v13, v13, v5

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 66
    :goto_5
    iget-object v13, v0, Lg/d/a/c/f0/g;->e:Lg/d/a/c/f0/i;

    const/high16 v14, 0x43870000    # 270.0f

    .line 67
    invoke-virtual {v13, v8, v8, v14, v8}, Lg/d/a/c/f0/i;->a(FFFF)V

    if-eq v6, v10, :cond_c

    const/4 v8, 0x2

    if-eq v6, v8, :cond_b

    const/4 v13, 0x3

    if-eq v6, v13, :cond_a

    .line 68
    iget-object v14, v1, Lg/d/a/c/f0/f;->f:Lg/d/a/c/f0/c;

    goto :goto_6

    .line 69
    :cond_a
    iget-object v14, v1, Lg/d/a/c/f0/f;->e:Lg/d/a/c/f0/c;

    goto :goto_6

    :cond_b
    const/4 v13, 0x3

    .line 70
    iget-object v14, v1, Lg/d/a/c/f0/f;->h:Lg/d/a/c/f0/c;

    goto :goto_6

    :cond_c
    const/4 v8, 0x2

    const/4 v13, 0x3

    .line 71
    iget-object v14, v1, Lg/d/a/c/f0/f;->g:Lg/d/a/c/f0/c;

    .line 72
    :goto_6
    iget-object v15, v0, Lg/d/a/c/f0/g;->e:Lg/d/a/c/f0/i;

    .line 73
    invoke-virtual {v14, v7, v12, v2, v15}, Lg/d/a/c/f0/c;->a(FFFLg/d/a/c/f0/i;)V

    .line 74
    iget-object v7, v0, Lg/d/a/c/f0/g;->e:Lg/d/a/c/f0/i;

    iget-object v12, v0, Lg/d/a/c/f0/g;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v7, v12, v4}, Lg/d/a/c/f0/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_d

    .line 75
    iget-object v7, v0, Lg/d/a/c/f0/g;->e:Lg/d/a/c/f0/i;

    iget-object v12, v0, Lg/d/a/c/f0/g;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v14, p4

    check-cast v14, Lg/d/a/c/f0/d$a;

    .line 76
    iget-object v14, v14, Lg/d/a/c/f0/d$a;->a:Lg/d/a/c/f0/d;

    .line 77
    iget-object v14, v14, Lg/d/a/c/f0/d;->f:[Lg/d/a/c/f0/i$f;

    .line 78
    iget v15, v7, Lg/d/a/c/f0/i;->f:F

    .line 79
    invoke-virtual {v7, v15}, Lg/d/a/c/f0/i;->a(F)V

    .line 80
    new-instance v15, Ljava/util/ArrayList;

    iget-object v5, v7, Lg/d/a/c/f0/i;->h:Ljava/util/List;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v5, Lg/d/a/c/f0/h;

    invoke-direct {v5, v7, v15, v12}, Lg/d/a/c/f0/h;-><init>(Lg/d/a/c/f0/i;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 82
    aput-object v5, v14, v6

    :cond_d
    move v6, v11

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    goto/16 :goto_3

    .line 83
    :cond_e
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
