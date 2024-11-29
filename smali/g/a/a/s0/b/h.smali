.class public Lg/a/a/s0/b/h;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lg/a/a/s0/b/e;
.implements Lg/a/a/s0/c/a$b;
.implements Lg/a/a/s0/b/k;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lg/a/a/u0/l/b;

.field public final d:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/s0/b/m;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lg/a/a/u0/k/g;

.field public final k:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Lg/a/a/u0/k/d;",
            "Lg/a/a/u0/k/d;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lg/a/a/s0/c/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lg/a/a/e0;

.field public final r:I

.field public s:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Lg/a/a/s0/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/h;->d:Landroidx/collection/LongSparseArray;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/h;->e:Landroidx/collection/LongSparseArray;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/h;->f:Landroid/graphics/Path;

    .line 5
    new-instance v0, Lg/a/a/s0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/a/a/s0/a;-><init>(I)V

    iput-object v0, p0, Lg/a/a/s0/b/h;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/h;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/h;->i:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lg/a/a/s0/b/h;->t:F

    .line 9
    iput-object p2, p0, Lg/a/a/s0/b/h;->c:Lg/a/a/u0/l/b;

    .line 10
    iget-object v0, p3, Lg/a/a/u0/k/e;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lg/a/a/s0/b/h;->a:Ljava/lang/String;

    .line 12
    iget-boolean v0, p3, Lg/a/a/u0/k/e;->h:Z

    .line 13
    iput-boolean v0, p0, Lg/a/a/s0/b/h;->b:Z

    .line 14
    iput-object p1, p0, Lg/a/a/s0/b/h;->q:Lg/a/a/e0;

    .line 15
    iget-object v0, p3, Lg/a/a/u0/k/e;->a:Lg/a/a/u0/k/g;

    .line 16
    iput-object v0, p0, Lg/a/a/s0/b/h;->j:Lg/a/a/u0/k/g;

    .line 17
    iget-object v0, p0, Lg/a/a/s0/b/h;->f:Landroid/graphics/Path;

    .line 18
    iget-object v1, p3, Lg/a/a/u0/k/e;->b:Landroid/graphics/Path$FillType;

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 20
    iget-object p1, p1, Lg/a/a/e0;->d:Lg/a/a/c0;

    .line 21
    invoke-virtual {p1}, Lg/a/a/c0;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lg/a/a/s0/b/h;->r:I

    .line 22
    iget-object p1, p3, Lg/a/a/u0/k/e;->c:Lg/a/a/u0/j/c;

    .line 23
    invoke-virtual {p1}, Lg/a/a/u0/j/c;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/h;->k:Lg/a/a/s0/c/a;

    .line 24
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lg/a/a/s0/b/h;->k:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 26
    iget-object p1, p3, Lg/a/a/u0/k/e;->d:Lg/a/a/u0/j/d;

    .line 27
    invoke-virtual {p1}, Lg/a/a/u0/j/d;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/h;->l:Lg/a/a/s0/c/a;

    .line 28
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lg/a/a/s0/b/h;->l:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 30
    iget-object p1, p3, Lg/a/a/u0/k/e;->e:Lg/a/a/u0/j/f;

    .line 31
    invoke-virtual {p1}, Lg/a/a/u0/j/f;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/h;->m:Lg/a/a/s0/c/a;

    .line 32
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Lg/a/a/s0/b/h;->m:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 34
    iget-object p1, p3, Lg/a/a/u0/k/e;->f:Lg/a/a/u0/j/f;

    .line 35
    invoke-virtual {p1}, Lg/a/a/u0/j/f;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/h;->n:Lg/a/a/s0/c/a;

    .line 36
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lg/a/a/s0/b/h;->n:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 38
    invoke-virtual {p2}, Lg/a/a/u0/l/b;->d()Lg/a/a/u0/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p2}, Lg/a/a/u0/l/b;->d()Lg/a/a/u0/k/a;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lg/a/a/u0/k/a;->a:Lg/a/a/u0/j/b;

    .line 41
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/h;->s:Lg/a/a/s0/c/a;

    .line 42
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lg/a/a/s0/b/h;->s:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 44
    :cond_0
    invoke-virtual {p2}, Lg/a/a/u0/l/b;->e()Lg/a/a/w0/j;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    new-instance p1, Lg/a/a/s0/c/c;

    invoke-virtual {p2}, Lg/a/a/u0/l/b;->e()Lg/a/a/w0/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lg/a/a/s0/c/c;-><init>(Lg/a/a/s0/c/a$b;Lg/a/a/u0/l/b;Lg/a/a/w0/j;)V

    iput-object p1, p0, Lg/a/a/s0/b/h;->u:Lg/a/a/s0/c/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/h;->q:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 6
    iget-boolean v2, v0, Lg/a/a/s0/b/h;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v2, v0, Lg/a/a/s0/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v4, v0, Lg/a/a/s0/b/h;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, v0, Lg/a/a/s0/b/h;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lg/a/a/s0/b/h;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/a/a/s0/b/m;

    invoke-interface {v5}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v3, v0, Lg/a/a/s0/b/h;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lg/a/a/s0/b/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 11
    iget-object v3, v0, Lg/a/a/s0/b/h;->j:Lg/a/a/u0/k/g;

    sget-object v4, Lg/a/a/u0/k/g;->d:Lg/a/a/u0/k/g;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 12
    invoke-virtual/range {p0 .. p0}, Lg/a/a/s0/b/h;->c()I

    move-result v3

    .line 13
    iget-object v4, v0, Lg/a/a/s0/b/h;->d:Landroidx/collection/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 14
    :cond_2
    iget-object v3, v0, Lg/a/a/s0/b/h;->m:Lg/a/a/s0/c/a;

    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 15
    iget-object v4, v0, Lg/a/a/s0/b/h;->n:Lg/a/a/s0/c/a;

    invoke-virtual {v4}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 16
    iget-object v8, v0, Lg/a/a/s0/b/h;->k:Lg/a/a/s0/c/a;

    invoke-virtual {v8}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/a/a/u0/k/d;

    .line 17
    iget-object v9, v8, Lg/a/a/u0/k/d;->b:[I

    .line 18
    invoke-virtual {v0, v9}, Lg/a/a/s0/b/h;->a([I)[I

    move-result-object v15

    .line 19
    iget-object v8, v8, Lg/a/a/u0/k/d;->a:[F

    .line 20
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    iget-object v3, v0, Lg/a/a/s0/b/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v6, v7, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object v3, v9

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lg/a/a/s0/b/h;->c()I

    move-result v3

    .line 23
    iget-object v4, v0, Lg/a/a/s0/b/h;->e:Landroidx/collection/LongSparseArray;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget-object v3, v0, Lg/a/a/s0/b/h;->m:Lg/a/a/s0/c/a;

    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 25
    iget-object v4, v0, Lg/a/a/s0/b/h;->n:Lg/a/a/s0/c/a;

    invoke-virtual {v4}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 26
    iget-object v8, v0, Lg/a/a/s0/b/h;->k:Lg/a/a/s0/c/a;

    invoke-virtual {v8}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/a/a/u0/k/d;

    .line 27
    iget-object v9, v8, Lg/a/a/u0/k/d;->b:[I

    .line 28
    invoke-virtual {v0, v9}, Lg/a/a/s0/b/h;->a([I)[I

    move-result-object v14

    .line 29
    iget-object v15, v8, Lg/a/a/u0/k/d;->a:[F

    .line 30
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 31
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 32
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 33
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v11

    float-to-double v8, v3

    sub-float/2addr v4, v12

    float-to-double v3, v4

    .line 34
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    const v13, 0x3a83126f    # 0.001f

    goto :goto_1

    :cond_5
    move v13, v3

    .line 35
    :goto_1
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 36
    iget-object v4, v0, Lg/a/a/s0/b/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {v4, v6, v7, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    :goto_2
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    iget-object v1, v0, Lg/a/a/s0/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 39
    iget-object v1, v0, Lg/a/a/s0/b/h;->o:Lg/a/a/s0/c/a;

    if-eqz v1, :cond_6

    .line 40
    iget-object v3, v0, Lg/a/a/s0/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    :cond_6
    iget-object v1, v0, Lg/a/a/s0/b/h;->s:Lg/a/a/s0/c/a;

    if-eqz v1, :cond_9

    .line 42
    invoke-virtual {v1}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v3, v1, v5

    if-nez v3, :cond_7

    .line 43
    iget-object v3, v0, Lg/a/a/s0/b/h;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_3

    .line 44
    :cond_7
    iget v3, v0, Lg/a/a/s0/b/h;->t:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_8

    .line 45
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 46
    iget-object v4, v0, Lg/a/a/s0/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 47
    :cond_8
    :goto_3
    iput v1, v0, Lg/a/a/s0/b/h;->t:F

    .line 48
    :cond_9
    iget-object v1, v0, Lg/a/a/s0/b/h;->u:Lg/a/a/s0/c/c;

    if-eqz v1, :cond_a

    .line 49
    iget-object v3, v0, Lg/a/a/s0/b/h;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Lg/a/a/s0/c/c;->a(Landroid/graphics/Paint;)V

    :cond_a
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 50
    iget-object v4, v0, Lg/a/a/s0/b/h;->l:Lg/a/a/s0/c/a;

    invoke-virtual {v4}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 51
    iget-object v3, v0, Lg/a/a/s0/b/h;->g:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v1, v2, v4}, Lg/a/a/x0/f;->a(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    iget-object v1, v0, Lg/a/a/s0/b/h;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lg/a/a/s0/b/h;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v1, "GradientFillContent#draw"

    .line 53
    invoke-static {v1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 54
    iget-object p3, p0, Lg/a/a/s0/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lg/a/a/s0/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Lg/a/a/s0/b/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lg/a/a/s0/b/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/s0/b/m;

    invoke-interface {v2}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lg/a/a/s0/b/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 58
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/u0/e;",
            "I",
            "Ljava/util/List<",
            "Lg/a/a/u0/e;",
            ">;",
            "Lg/a/a/u0/e;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-static {p1, p2, p3, p4, p0}, Lg/a/a/x0/f;->a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;Lg/a/a/s0/b/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lg/a/a/y0/c;)V
    .locals 2
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

    .line 68
    sget-object v0, Lg/a/a/j0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 69
    iget-object p1, p0, Lg/a/a/s0/b/h;->l:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 70
    :cond_0
    sget-object v0, Lg/a/a/j0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 71
    iget-object p1, p0, Lg/a/a/s0/b/h;->o:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Lg/a/a/s0/b/h;->c:Lg/a/a/u0/l/b;

    .line 73
    iget-object v0, v0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 74
    iput-object v1, p0, Lg/a/a/s0/b/h;->o:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 75
    :cond_2
    new-instance p1, Lg/a/a/s0/c/q;

    .line 76
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 77
    iput-object p1, p0, Lg/a/a/s0/b/h;->o:Lg/a/a/s0/c/a;

    .line 78
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object p1, p0, Lg/a/a/s0/b/h;->c:Lg/a/a/u0/l/b;

    iget-object p2, p0, Lg/a/a/s0/b/h;->o:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto/16 :goto_0

    .line 80
    :cond_3
    sget-object v0, Lg/a/a/j0;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 81
    iget-object p1, p0, Lg/a/a/s0/b/h;->p:Lg/a/a/s0/c/q;

    if-eqz p1, :cond_4

    .line 82
    iget-object v0, p0, Lg/a/a/s0/b/h;->c:Lg/a/a/u0/l/b;

    .line 83
    iget-object v0, v0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_5

    .line 84
    iput-object v1, p0, Lg/a/a/s0/b/h;->p:Lg/a/a/s0/c/q;

    goto/16 :goto_0

    .line 85
    :cond_5
    iget-object p1, p0, Lg/a/a/s0/b/h;->d:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 86
    iget-object p1, p0, Lg/a/a/s0/b/h;->e:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 87
    new-instance p1, Lg/a/a/s0/c/q;

    .line 88
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, Lg/a/a/s0/b/h;->p:Lg/a/a/s0/c/q;

    .line 90
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object p1, p0, Lg/a/a/s0/b/h;->c:Lg/a/a/u0/l/b;

    iget-object p2, p0, Lg/a/a/s0/b/h;->p:Lg/a/a/s0/c/q;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Lg/a/a/j0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 93
    iget-object p1, p0, Lg/a/a/s0/b/h;->s:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_7

    .line 94
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 95
    :cond_7
    new-instance p1, Lg/a/a/s0/c/q;

    .line 96
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 97
    iput-object p1, p0, Lg/a/a/s0/b/h;->s:Lg/a/a/s0/c/a;

    .line 98
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, Lg/a/a/s0/b/h;->c:Lg/a/a/u0/l/b;

    iget-object p2, p0, Lg/a/a/s0/b/h;->s:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_0

    .line 100
    :cond_8
    sget-object v0, Lg/a/a/j0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lg/a/a/s0/b/h;->u:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_9

    .line 101
    iget-object p1, v0, Lg/a/a/s0/c/c;->b:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 102
    :cond_9
    sget-object v0, Lg/a/a/j0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lg/a/a/s0/b/h;->u:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_a

    .line 103
    invoke-virtual {v0, p2}, Lg/a/a/s0/c/c;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 104
    :cond_a
    sget-object v0, Lg/a/a/j0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lg/a/a/s0/b/h;->u:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_b

    .line 105
    iget-object p1, v0, Lg/a/a/s0/c/c;->d:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 106
    :cond_b
    sget-object v0, Lg/a/a/j0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lg/a/a/s0/b/h;->u:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_c

    .line 107
    iget-object p1, v0, Lg/a/a/s0/c/c;->e:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 108
    :cond_c
    sget-object v0, Lg/a/a/j0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lg/a/a/s0/b/h;->u:Lg/a/a/s0/c/c;

    if-eqz p1, :cond_d

    .line 109
    iget-object p1, p1, Lg/a/a/s0/c/c;->f:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/b/c;

    .line 4
    instance-of v1, v0, Lg/a/a/s0/b/m;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lg/a/a/s0/b/h;->i:Ljava/util/List;

    check-cast v0, Lg/a/a/s0/b/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a([I)[I
    .locals 4

    .line 59
    iget-object v0, p0, Lg/a/a/s0/b/h;->p:Lg/a/a/s0/c/q;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Lg/a/a/s0/c/q;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 61
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 62
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 63
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 64
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 65
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 66
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
    iget-object v0, p0, Lg/a/a/s0/b/h;->m:Lg/a/a/s0/c/a;

    .line 2
    iget v0, v0, Lg/a/a/s0/c/a;->d:F

    .line 3
    iget v1, p0, Lg/a/a/s0/b/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lg/a/a/s0/b/h;->n:Lg/a/a/s0/c/a;

    .line 5
    iget v1, v1, Lg/a/a/s0/c/a;->d:F

    .line 6
    iget v2, p0, Lg/a/a/s0/b/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lg/a/a/s0/b/h;->k:Lg/a/a/s0/c/a;

    .line 8
    iget v2, v2, Lg/a/a/s0/c/a;->d:F

    .line 9
    iget v3, p0, Lg/a/a/s0/b/h;->r:I

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
    iget-object v0, p0, Lg/a/a/s0/b/h;->a:Ljava/lang/String;

    return-object v0
.end method
