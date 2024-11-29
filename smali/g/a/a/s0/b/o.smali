.class public Lg/a/a/s0/b/o;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lg/a/a/s0/c/a$b;
.implements Lg/a/a/s0/b/k;
.implements Lg/a/a/s0/b/m;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lg/a/a/e0;

.field public final f:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lg/a/a/s0/b/b;

.field public j:Lg/a/a/s0/c/a;
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

.field public k:Z


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Lg/a/a/u0/k/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/o;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lg/a/a/s0/b/b;

    invoke-direct {v0}, Lg/a/a/s0/b/b;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/o;->i:Lg/a/a/s0/b/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg/a/a/s0/b/o;->j:Lg/a/a/s0/c/a;

    .line 6
    iget-object v0, p3, Lg/a/a/u0/k/k;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lg/a/a/s0/b/o;->c:Ljava/lang/String;

    .line 8
    iget-boolean v0, p3, Lg/a/a/u0/k/k;->e:Z

    .line 9
    iput-boolean v0, p0, Lg/a/a/s0/b/o;->d:Z

    .line 10
    iput-object p1, p0, Lg/a/a/s0/b/o;->e:Lg/a/a/e0;

    .line 11
    iget-object p1, p3, Lg/a/a/u0/k/k;->b:Lg/a/a/u0/j/m;

    .line 12
    invoke-interface {p1}, Lg/a/a/u0/j/m;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/o;->f:Lg/a/a/s0/c/a;

    .line 13
    iget-object p1, p3, Lg/a/a/u0/k/k;->c:Lg/a/a/u0/j/m;

    .line 14
    invoke-interface {p1}, Lg/a/a/u0/j/m;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/o;->g:Lg/a/a/s0/c/a;

    .line 15
    iget-object p1, p3, Lg/a/a/u0/k/k;->d:Lg/a/a/u0/j/b;

    .line 16
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/o;->h:Lg/a/a/s0/c/a;

    .line 17
    iget-object p1, p0, Lg/a/a/s0/b/o;->f:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 18
    iget-object p1, p0, Lg/a/a/s0/b/o;->g:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 19
    iget-object p1, p0, Lg/a/a/s0/b/o;->h:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 20
    iget-object p1, p0, Lg/a/a/s0/b/o;->f:Lg/a/a/s0/c/a;

    .line 21
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lg/a/a/s0/b/o;->g:Lg/a/a/s0/c/a;

    .line 23
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lg/a/a/s0/b/o;->h:Lg/a/a/s0/c/a;

    .line 25
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lg/a/a/s0/b/o;->k:Z

    .line 2
    iget-object v0, p0, Lg/a/a/s0/b/o;->e:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

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

    .line 15
    invoke-static {p1, p2, p3, p4, p0}, Lg/a/a/x0/f;->a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;Lg/a/a/s0/b/k;)V

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

    .line 16
    sget-object v0, Lg/a/a/j0;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lg/a/a/s0/b/o;->g:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lg/a/a/j0;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lg/a/a/s0/b/o;->f:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lg/a/a/j0;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 21
    iget-object p1, p0, Lg/a/a/s0/b/o;->h:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/b/c;

    .line 5
    instance-of v1, v0, Lg/a/a/s0/b/u;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg/a/a/s0/b/u;

    .line 6
    iget-object v2, v1, Lg/a/a/s0/b/u;->d:Lg/a/a/u0/k/s$a;

    .line 7
    sget-object v3, Lg/a/a/u0/k/s$a;->d:Lg/a/a/u0/k/s$a;

    if-ne v2, v3, :cond_0

    .line 8
    iget-object v0, p0, Lg/a/a/s0/b/o;->i:Lg/a/a/s0/b/b;

    .line 9
    iget-object v0, v0, Lg/a/a/s0/b/b;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v1, Lg/a/a/s0/b/u;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    instance-of v1, v0, Lg/a/a/s0/b/q;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lg/a/a/s0/b/q;

    .line 13
    iget-object v0, v0, Lg/a/a/s0/b/q;->c:Lg/a/a/s0/c/a;

    .line 14
    iput-object v0, p0, Lg/a/a/s0/b/o;->j:Lg/a/a/s0/c/a;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()Landroid/graphics/Path;
    .locals 15

    .line 1
    iget-boolean v0, p0, Lg/a/a/s0/b/o;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lg/a/a/s0/b/o;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lg/a/a/s0/b/o;->k:Z

    .line 6
    iget-object v0, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lg/a/a/s0/b/o;->g:Lg/a/a/s0/c/a;

    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 8
    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 9
    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    .line 10
    iget-object v4, p0, Lg/a/a/s0/b/o;->h:Lg/a/a/s0/c/a;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    .line 11
    :cond_2
    check-cast v4, Lg/a/a/s0/c/d;

    invoke-virtual {v4}, Lg/a/a/s0/c/d;->g()F

    move-result v4

    :goto_0
    cmpl-float v6, v4, v5

    if-nez v6, :cond_3

    .line 12
    iget-object v6, p0, Lg/a/a/s0/b/o;->j:Lg/a/a/s0/c/a;

    if-eqz v6, :cond_3

    .line 13
    invoke-virtual {v6}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 14
    :cond_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    cmpl-float v7, v4, v6

    if-lez v7, :cond_4

    move v4, v6

    .line 15
    :cond_4
    iget-object v6, p0, Lg/a/a/s0/b/o;->f:Lg/a/a/s0/c/a;

    invoke-virtual {v6}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 16
    iget-object v7, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v0

    add-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v7, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v8, v2

    iget v9, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v0

    sub-float/2addr v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    cmpl-float v9, v4, v5

    if-lez v9, :cond_5

    .line 18
    iget-object v9, p0, Lg/a/a/s0/b/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float v11, v10, v2

    mul-float v12, v4, v3

    sub-float/2addr v11, v12

    iget v13, v6, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v0

    sub-float/2addr v14, v12

    add-float/2addr v10, v2

    add-float/2addr v13, v0

    invoke-virtual {v9, v11, v14, v10, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v9, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lg/a/a/s0/b/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v5, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    :cond_5
    iget-object v9, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    add-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_6

    .line 21
    iget-object v9, p0, Lg/a/a/s0/b/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v2

    iget v12, v6, Landroid/graphics/PointF;->y:F

    add-float v13, v12, v0

    mul-float v14, v4, v3

    sub-float/2addr v13, v14

    sub-float/2addr v10, v2

    add-float/2addr v10, v14

    add-float/2addr v12, v0

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v9, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lg/a/a/s0/b/o;->b:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v8, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 23
    :cond_6
    iget-object v9, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v2

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v9, v4, v5

    if-lez v9, :cond_7

    .line 24
    iget-object v9, p0, Lg/a/a/s0/b/o;->b:Landroid/graphics/RectF;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    sub-float v11, v10, v2

    iget v12, v6, Landroid/graphics/PointF;->y:F

    sub-float v13, v12, v0

    sub-float/2addr v10, v2

    mul-float v14, v4, v3

    add-float/2addr v10, v14

    sub-float/2addr v12, v0

    add-float/2addr v12, v14

    invoke-virtual {v9, v11, v13, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v9, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    iget-object v10, p0, Lg/a/a/s0/b/o;->b:Landroid/graphics/RectF;

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v9, v10, v11, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 26
    :cond_7
    iget-object v9, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    iget v10, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v2

    sub-float/2addr v10, v4

    iget v11, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v5, v4, v5

    if-lez v5, :cond_8

    .line 27
    iget-object v5, p0, Lg/a/a/s0/b/o;->b:Landroid/graphics/RectF;

    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float v10, v9, v2

    mul-float v4, v4, v3

    sub-float/2addr v10, v4

    iget v3, v6, Landroid/graphics/PointF;->y:F

    sub-float v6, v3, v0

    add-float/2addr v9, v2

    sub-float/2addr v3, v0

    add-float/2addr v3, v4

    invoke-virtual {v5, v10, v6, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v0, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lg/a/a/s0/b/o;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v0, v2, v3, v8, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 29
    :cond_8
    iget-object v0, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 30
    iget-object v0, p0, Lg/a/a/s0/b/o;->i:Lg/a/a/s0/b/b;

    iget-object v2, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lg/a/a/s0/b/b;->a(Landroid/graphics/Path;)V

    .line 31
    iput-boolean v1, p0, Lg/a/a/s0/b/o;->k:Z

    .line 32
    iget-object v0, p0, Lg/a/a/s0/b/o;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/b/o;->c:Ljava/lang/String;

    return-object v0
.end method
