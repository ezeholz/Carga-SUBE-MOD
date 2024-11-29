.class public Lg/a/a/s0/c/p;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Lg/a/a/y0/d;",
            "Lg/a/a/y0/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lg/a/a/s0/c/a;
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

.field public j:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lg/a/a/s0/c/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lg/a/a/s0/c/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lg/a/a/s0/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/u0/j/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p1, Lg/a/a/u0/j/l;->a:Lg/a/a/u0/j/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lg/a/a/u0/j/e;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lg/a/a/s0/c/p;->f:Lg/a/a/s0/c/a;

    .line 5
    iget-object v0, p1, Lg/a/a/u0/j/l;->b:Lg/a/a/u0/j/m;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Lg/a/a/u0/j/m;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    .line 7
    iget-object v0, p1, Lg/a/a/u0/j/l;->c:Lg/a/a/u0/j/g;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, Lg/a/a/u0/j/g;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lg/a/a/s0/c/p;->h:Lg/a/a/s0/c/a;

    .line 9
    iget-object v0, p1, Lg/a/a/u0/j/l;->d:Lg/a/a/u0/j/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lg/a/a/s0/c/p;->i:Lg/a/a/s0/c/a;

    .line 11
    iget-object v0, p1, Lg/a/a/u0/j/l;->f:Lg/a/a/u0/j/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/c/d;

    :goto_4
    iput-object v0, p0, Lg/a/a/s0/c/p;->k:Lg/a/a/s0/c/d;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/c/p;->b:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/c/p;->c:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/c/p;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lg/a/a/s0/c/p;->e:[F

    goto :goto_5

    .line 17
    :cond_5
    iput-object v1, p0, Lg/a/a/s0/c/p;->b:Landroid/graphics/Matrix;

    .line 18
    iput-object v1, p0, Lg/a/a/s0/c/p;->c:Landroid/graphics/Matrix;

    .line 19
    iput-object v1, p0, Lg/a/a/s0/c/p;->d:Landroid/graphics/Matrix;

    .line 20
    iput-object v1, p0, Lg/a/a/s0/c/p;->e:[F

    .line 21
    :goto_5
    iget-object v0, p1, Lg/a/a/u0/j/l;->g:Lg/a/a/u0/j/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v0}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    check-cast v0, Lg/a/a/s0/c/d;

    :goto_6
    iput-object v0, p0, Lg/a/a/s0/c/p;->l:Lg/a/a/s0/c/d;

    .line 23
    iget-object v0, p1, Lg/a/a/u0/j/l;->e:Lg/a/a/u0/j/d;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Lg/a/a/u0/j/d;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/s0/c/p;->j:Lg/a/a/s0/c/a;

    .line 25
    :cond_7
    iget-object v0, p1, Lg/a/a/u0/j/l;->h:Lg/a/a/u0/j/b;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/s0/c/p;->m:Lg/a/a/s0/c/a;

    goto :goto_7

    .line 27
    :cond_8
    iput-object v1, p0, Lg/a/a/s0/c/p;->m:Lg/a/a/s0/c/a;

    .line 28
    :goto_7
    iget-object p1, p1, Lg/a/a/u0/j/l;->i:Lg/a/a/u0/j/b;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/c/p;->n:Lg/a/a/s0/c/a;

    goto :goto_8

    .line 30
    :cond_9
    iput-object v1, p0, Lg/a/a/s0/c/p;->n:Lg/a/a/s0/c/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(F)Landroid/graphics/Matrix;
    .locals 9

    .line 29
    iget-object v0, p0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 30
    :goto_0
    iget-object v2, p0, Lg/a/a/s0/c/p;->h:Lg/a/a/s0/c/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/a/a/y0/d;

    .line 31
    :goto_1
    iget-object v3, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 32
    iget-object v3, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 33
    iget-object v0, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    .line 34
    iget v3, v2, Lg/a/a/y0/d;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 36
    iget v2, v2, Lg/a/a/y0/d;->b:F

    float-to-double v7, v2

    .line 37
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 39
    :cond_3
    iget-object v0, p0, Lg/a/a/s0/c/p;->i:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 41
    iget-object v2, p0, Lg/a/a/s0/c/p;->f:Lg/a/a/s0/c/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 42
    :goto_2
    iget-object v2, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    mul-float v0, v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 43
    :cond_7
    iget-object p1, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lg/a/a/s0/c/p;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lg/a/a/s0/c/a$b;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lg/a/a/s0/c/p;->j:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object v0, p0, Lg/a/a/s0/c/p;->m:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lg/a/a/s0/c/p;->n:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v0, p0, Lg/a/a/s0/c/p;->f:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    iget-object v0, p0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_4
    iget-object v0, p0, Lg/a/a/s0/c/p;->h:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    iget-object v0, p0, Lg/a/a/s0/c/p;->i:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    iget-object v0, p0, Lg/a/a/s0/c/p;->k:Lg/a/a/s0/c/d;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_7
    iget-object v0, p0, Lg/a/a/s0/c/p;->l:Lg/a/a/s0/c/d;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, v0, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public a(Lg/a/a/u0/l/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/p;->j:Lg/a/a/s0/c/a;

    invoke-virtual {p1, v0}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 2
    iget-object v0, p0, Lg/a/a/s0/c/p;->m:Lg/a/a/s0/c/a;

    invoke-virtual {p1, v0}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 3
    iget-object v0, p0, Lg/a/a/s0/c/p;->n:Lg/a/a/s0/c/a;

    invoke-virtual {p1, v0}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 4
    iget-object v0, p0, Lg/a/a/s0/c/p;->f:Lg/a/a/s0/c/a;

    invoke-virtual {p1, v0}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 5
    iget-object v0, p0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    invoke-virtual {p1, v0}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 6
    iget-object v0, p0, Lg/a/a/s0/c/p;->h:Lg/a/a/s0/c/a;

    invoke-virtual {p1, v0}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 7
    iget-object v0, p0, Lg/a/a/s0/c/p;->i:Lg/a/a/s0/c/a;

    invoke-virtual {p1, v0}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 8
    iget-object v0, p0, Lg/a/a/s0/c/p;->k:Lg/a/a/s0/c/d;

    invoke-virtual {p1, v0}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 9
    iget-object v0, p0, Lg/a/a/s0/c/p;->l:Lg/a/a/s0/c/d;

    invoke-virtual {p1, v0}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lg/a/a/y0/c;)Z
    .locals 3
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
            "TT;>;)Z"
        }
    .end annotation

    .line 44
    sget-object v0, Lg/a/a/j0;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 45
    iget-object p1, p0, Lg/a/a/s0/c/p;->f:Lg/a/a/s0/c/a;

    if-nez p1, :cond_0

    .line 46
    new-instance p1, Lg/a/a/s0/c/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/a/s0/c/p;->f:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 48
    :cond_1
    sget-object v0, Lg/a/a/j0;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 49
    iget-object p1, p0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    if-nez p1, :cond_2

    .line 50
    new-instance p1, Lg/a/a/s0/c/q;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 52
    :cond_3
    sget-object v0, Lg/a/a/j0;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    instance-of v1, v0, Lg/a/a/s0/c/n;

    if-eqz v1, :cond_4

    .line 53
    check-cast v0, Lg/a/a/s0/c/n;

    .line 54
    iget-object p1, v0, Lg/a/a/s0/c/n;->m:Lg/a/a/y0/c;

    .line 55
    iput-object p2, v0, Lg/a/a/s0/c/n;->m:Lg/a/a/y0/c;

    goto/16 :goto_0

    .line 56
    :cond_4
    sget-object v0, Lg/a/a/j0;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    instance-of v1, v0, Lg/a/a/s0/c/n;

    if-eqz v1, :cond_5

    .line 57
    check-cast v0, Lg/a/a/s0/c/n;

    .line 58
    iget-object p1, v0, Lg/a/a/s0/c/n;->n:Lg/a/a/y0/c;

    .line 59
    iput-object p2, v0, Lg/a/a/s0/c/n;->n:Lg/a/a/y0/c;

    goto/16 :goto_0

    .line 60
    :cond_5
    sget-object v0, Lg/a/a/j0;->o:Lg/a/a/y0/d;

    if-ne p1, v0, :cond_7

    .line 61
    iget-object p1, p0, Lg/a/a/s0/c/p;->h:Lg/a/a/s0/c/a;

    if-nez p1, :cond_6

    .line 62
    new-instance p1, Lg/a/a/s0/c/q;

    new-instance v0, Lg/a/a/y0/d;

    invoke-direct {v0}, Lg/a/a/y0/d;-><init>()V

    invoke-direct {p1, p2, v0}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/a/s0/c/p;->h:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 63
    :cond_6
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 64
    :cond_7
    sget-object v0, Lg/a/a/j0;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_9

    .line 65
    iget-object p1, p0, Lg/a/a/s0/c/p;->i:Lg/a/a/s0/c/a;

    if-nez p1, :cond_8

    .line 66
    new-instance p1, Lg/a/a/s0/c/q;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/a/s0/c/p;->i:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 67
    :cond_8
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 68
    :cond_9
    sget-object v0, Lg/a/a/j0;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 69
    iget-object p1, p0, Lg/a/a/s0/c/p;->j:Lg/a/a/s0/c/a;

    if-nez p1, :cond_a

    .line 70
    new-instance p1, Lg/a/a/s0/c/q;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/a/s0/c/p;->j:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 71
    :cond_a
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 72
    :cond_b
    sget-object v0, Lg/a/a/j0;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_d

    .line 73
    iget-object p1, p0, Lg/a/a/s0/c/p;->m:Lg/a/a/s0/c/a;

    if-nez p1, :cond_c

    .line 74
    new-instance p1, Lg/a/a/s0/c/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/a/s0/c/p;->m:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 75
    :cond_c
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 76
    :cond_d
    sget-object v0, Lg/a/a/j0;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_f

    .line 77
    iget-object p1, p0, Lg/a/a/s0/c/p;->n:Lg/a/a/s0/c/a;

    if-nez p1, :cond_e

    .line 78
    new-instance p1, Lg/a/a/s0/c/q;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/a/s0/c/p;->n:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 79
    :cond_e
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 80
    :cond_f
    sget-object v0, Lg/a/a/j0;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 81
    iget-object p1, p0, Lg/a/a/s0/c/p;->k:Lg/a/a/s0/c/d;

    if-nez p1, :cond_10

    .line 82
    new-instance p1, Lg/a/a/s0/c/d;

    new-instance v0, Lg/a/a/y0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/y0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/a/a/s0/c/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lg/a/a/s0/c/p;->k:Lg/a/a/s0/c/d;

    .line 83
    :cond_10
    iget-object p1, p0, Lg/a/a/s0/c/p;->k:Lg/a/a/s0/c/d;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 84
    :cond_11
    sget-object v0, Lg/a/a/j0;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 85
    iget-object p1, p0, Lg/a/a/s0/c/p;->l:Lg/a/a/s0/c/d;

    if-nez p1, :cond_12

    .line 86
    new-instance p1, Lg/a/a/s0/c/d;

    new-instance v0, Lg/a/a/y0/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/y0/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/a/a/s0/c/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lg/a/a/s0/c/p;->l:Lg/a/a/s0/c/d;

    .line 87
    :cond_12
    iget-object p1, p0, Lg/a/a/s0/c/p;->l:Lg/a/a/s0/c/d;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lg/a/a/s0/c/p;->g:Lg/a/a/s0/c/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_0

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lg/a/a/s0/c/p;->i:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Lg/a/a/s0/c/q;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Lg/a/a/s0/c/d;

    invoke-virtual {v0}, Lg/a/a/s0/c/d;->g()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lg/a/a/s0/c/p;->k:Lg/a/a/s0/c/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 12
    iget-object v3, p0, Lg/a/a/s0/c/p;->l:Lg/a/a/s0/c/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lg/a/a/s0/c/d;->g()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 13
    :goto_1
    iget-object v5, p0, Lg/a/a/s0/c/p;->l:Lg/a/a/s0/c/d;

    if-nez v5, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lg/a/a/s0/c/d;->g()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 14
    :goto_2
    invoke-virtual {v0}, Lg/a/a/s0/c/d;->g()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 15
    invoke-virtual {p0}, Lg/a/a/s0/c/p;->a()V

    .line 16
    iget-object v5, p0, Lg/a/a/s0/c/p;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 17
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 18
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 19
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 20
    aput v2, v5, v11

    .line 21
    iget-object v12, p0, Lg/a/a/s0/c/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    invoke-virtual {p0}, Lg/a/a/s0/c/p;->a()V

    .line 23
    iget-object v5, p0, Lg/a/a/s0/c/p;->e:[F

    aput v2, v5, v6

    .line 24
    aput v0, v5, v9

    .line 25
    aput v2, v5, v10

    .line 26
    aput v2, v5, v11

    .line 27
    iget-object v0, p0, Lg/a/a/s0/c/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-virtual {p0}, Lg/a/a/s0/c/p;->a()V

    .line 29
    iget-object v0, p0, Lg/a/a/s0/c/p;->e:[F

    aput v3, v0, v6

    .line 30
    aput v8, v0, v7

    .line 31
    aput v4, v0, v9

    .line 32
    aput v3, v0, v10

    .line 33
    aput v2, v0, v11

    .line 34
    iget-object v3, p0, Lg/a/a/s0/c/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    iget-object v0, p0, Lg/a/a/s0/c/p;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg/a/a/s0/c/p;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, Lg/a/a/s0/c/p;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg/a/a/s0/c/p;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    iget-object v0, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lg/a/a/s0/c/p;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_6
    iget-object v0, p0, Lg/a/a/s0/c/p;->h:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y0/d;

    .line 40
    iget v3, v0, Lg/a/a/y0/d;->a:F

    cmpl-float v3, v3, v2

    if-nez v3, :cond_7

    .line 41
    iget v3, v0, Lg/a/a/y0/d;->b:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    .line 42
    :cond_7
    iget-object v2, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    .line 43
    iget v3, v0, Lg/a/a/y0/d;->a:F

    .line 44
    iget v0, v0, Lg/a/a/y0/d;->b:F

    .line 45
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    :cond_8
    iget-object v0, p0, Lg/a/a/s0/c/p;->f:Lg/a/a/s0/c/a;

    if-eqz v0, :cond_a

    .line 47
    invoke-virtual {v0}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 48
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_9

    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_a

    .line 49
    :cond_9
    iget-object v1, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 50
    :cond_a
    iget-object v0, p0, Lg/a/a/s0/c/p;->a:Landroid/graphics/Matrix;

    return-object v0
.end method
