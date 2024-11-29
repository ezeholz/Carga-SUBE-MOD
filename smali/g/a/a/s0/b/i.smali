.class public Lg/a/a/s0/b/i;
.super Lg/a/a/s0/b/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final A:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lg/a/a/s0/c/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lg/a/a/u0/k/g;

.field public final x:I

.field public final y:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Lg/a/a/u0/k/d;",
            "Lg/a/a/u0/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/f;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lg/a/a/u0/k/f;->h:Lg/a/a/u0/k/r$a;

    .line 2
    invoke-virtual {v0}, Lg/a/a/u0/k/r$a;->f()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lg/a/a/u0/k/f;->i:Lg/a/a/u0/k/r$b;

    .line 4
    invoke-virtual {v0}, Lg/a/a/u0/k/r$b;->f()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lg/a/a/u0/k/f;->j:F

    .line 6
    iget-object v7, p3, Lg/a/a/u0/k/f;->d:Lg/a/a/u0/j/d;

    .line 7
    iget-object v8, p3, Lg/a/a/u0/k/f;->g:Lg/a/a/u0/j/b;

    .line 8
    iget-object v9, p3, Lg/a/a/u0/k/f;->k:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lg/a/a/u0/k/f;->l:Lg/a/a/u0/j/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lg/a/a/s0/b/a;-><init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg/a/a/u0/j/d;Lg/a/a/u0/j/b;Ljava/util/List;Lg/a/a/u0/j/b;)V

    .line 11
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/i;->t:Landroidx/collection/LongSparseArray;

    .line 12
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/i;->u:Landroidx/collection/LongSparseArray;

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/i;->v:Landroid/graphics/RectF;

    .line 14
    iget-object v0, p3, Lg/a/a/u0/k/f;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lg/a/a/s0/b/i;->r:Ljava/lang/String;

    .line 16
    iget-object v0, p3, Lg/a/a/u0/k/f;->b:Lg/a/a/u0/k/g;

    .line 17
    iput-object v0, p0, Lg/a/a/s0/b/i;->w:Lg/a/a/u0/k/g;

    .line 18
    iget-boolean v0, p3, Lg/a/a/u0/k/f;->m:Z

    .line 19
    iput-boolean v0, p0, Lg/a/a/s0/b/i;->s:Z

    .line 20
    iget-object p1, p1, Lg/a/a/e0;->d:Lg/a/a/c0;

    .line 21
    invoke-virtual {p1}, Lg/a/a/c0;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lg/a/a/s0/b/i;->x:I

    .line 22
    iget-object p1, p3, Lg/a/a/u0/k/f;->c:Lg/a/a/u0/j/c;

    .line 23
    invoke-virtual {p1}, Lg/a/a/u0/j/c;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/i;->y:Lg/a/a/s0/c/a;

    .line 24
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lg/a/a/s0/b/i;->y:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 26
    iget-object p1, p3, Lg/a/a/u0/k/f;->e:Lg/a/a/u0/j/f;

    .line 27
    invoke-virtual {p1}, Lg/a/a/u0/j/f;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/i;->z:Lg/a/a/s0/c/a;

    .line 28
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lg/a/a/s0/b/i;->z:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 30
    iget-object p1, p3, Lg/a/a/u0/k/f;->f:Lg/a/a/u0/j/f;

    .line 31
    invoke-virtual {p1}, Lg/a/a/u0/j/f;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/i;->A:Lg/a/a/s0/c/a;

    .line 32
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lg/a/a/s0/b/i;->A:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lg/a/a/s0/b/i;->s:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lg/a/a/s0/b/i;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lg/a/a/s0/b/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v2, v0, Lg/a/a/s0/b/i;->w:Lg/a/a/u0/k/g;

    sget-object v3, Lg/a/a/u0/k/g;->d:Lg/a/a/u0/k/g;

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lg/a/a/s0/b/i;->c()I

    move-result v2

    .line 5
    iget-object v3, v0, Lg/a/a/s0/b/i;->t:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lg/a/a/s0/b/i;->z:Lg/a/a/s0/c/a;

    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 7
    iget-object v3, v0, Lg/a/a/s0/b/i;->A:Lg/a/a/s0/c/a;

    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 8
    iget-object v6, v0, Lg/a/a/s0/b/i;->y:Lg/a/a/s0/c/a;

    invoke-virtual {v6}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/a/a/u0/k/d;

    .line 9
    iget-object v7, v6, Lg/a/a/u0/k/d;->b:[I

    .line 10
    invoke-virtual {v0, v7}, Lg/a/a/s0/b/i;->a([I)[I

    move-result-object v13

    .line 11
    iget-object v14, v6, Lg/a/a/u0/k/d;->a:[F

    .line 12
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 13
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 14
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 15
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 16
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    iget-object v3, v0, Lg/a/a/s0/b/i;->t:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lg/a/a/s0/b/i;->c()I

    move-result v2

    .line 19
    iget-object v3, v0, Lg/a/a/s0/b/i;->u:Landroidx/collection/LongSparseArray;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, v0, Lg/a/a/s0/b/i;->z:Lg/a/a/s0/c/a;

    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 21
    iget-object v3, v0, Lg/a/a/s0/b/i;->A:Lg/a/a/s0/c/a;

    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 22
    iget-object v6, v0, Lg/a/a/s0/b/i;->y:Lg/a/a/s0/c/a;

    invoke-virtual {v6}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/a/a/u0/k/d;

    .line 23
    iget-object v7, v6, Lg/a/a/u0/k/d;->b:[I

    .line 24
    invoke-virtual {v0, v7}, Lg/a/a/s0/b/i;->a([I)[I

    move-result-object v12

    .line 25
    iget-object v13, v6, Lg/a/a/u0/k/d;->a:[F

    .line 26
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 27
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 28
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 29
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 30
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    .line 31
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    iget-object v3, v0, Lg/a/a/s0/b/i;->u:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v4, v5, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v3, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    invoke-super/range {p0 .. p3}, Lg/a/a/s0/b/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lg/a/a/y0/c;)V
    .locals 1
    .param p2    # Lg/a/a/y0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/a/a/y0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    invoke-super {p0, p1, p2}, Lg/a/a/s0/b/a;->a(Ljava/lang/Object;Lg/a/a/y0/c;)V

    .line 45
    sget-object v0, Lg/a/a/j0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 46
    iget-object p1, p0, Lg/a/a/s0/b/i;->B:Lg/a/a/s0/c/q;

    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lg/a/a/s0/b/a;->f:Lg/a/a/u0/l/b;

    .line 48
    iget-object v0, v0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 49
    iput-object p1, p0, Lg/a/a/s0/b/i;->B:Lg/a/a/s0/c/q;

    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lg/a/a/s0/c/q;

    .line 51
    invoke-direct {v0, p2, p1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 52
    iput-object v0, p0, Lg/a/a/s0/b/i;->B:Lg/a/a/s0/c/q;

    .line 53
    iget-object p1, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p1, p0, Lg/a/a/s0/b/a;->f:Lg/a/a/u0/l/b;

    iget-object p2, p0, Lg/a/a/s0/b/i;->B:Lg/a/a/s0/c/q;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 36
    iget-object v0, p0, Lg/a/a/s0/b/i;->B:Lg/a/a/s0/c/q;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Lg/a/a/s0/c/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 38
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 39
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 40
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 42
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 43
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/i;->z:Lg/a/a/s0/c/a;

    .line 2
    iget v0, v0, Lg/a/a/s0/c/a;->d:F

    .line 3
    iget v1, p0, Lg/a/a/s0/b/i;->x:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lg/a/a/s0/b/i;->A:Lg/a/a/s0/c/a;

    .line 5
    iget v1, v1, Lg/a/a/s0/c/a;->d:F

    .line 6
    iget v2, p0, Lg/a/a/s0/b/i;->x:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lg/a/a/s0/b/i;->y:Lg/a/a/s0/c/a;

    .line 8
    iget v2, v2, Lg/a/a/s0/c/a;->d:F

    .line 9
    iget v3, p0, Lg/a/a/s0/b/i;->x:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/i;->r:Ljava/lang/String;

    return-object v0
.end method
