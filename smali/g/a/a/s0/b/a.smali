.class public abstract Lg/a/a/s0/b/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lg/a/a/s0/c/a$b;
.implements Lg/a/a/s0/b/k;
.implements Lg/a/a/s0/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/s0/b/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lg/a/a/e0;

.field public final f:Lg/a/a/u0/l/b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/s0/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lg/a/a/s0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/s0/c/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lg/a/a/s0/c/a;
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
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
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
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:Lg/a/a/s0/c/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/e0;Lg/a/a/u0/l/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLg/a/a/u0/j/d;Lg/a/a/u0/j/b;Ljava/util/List;Lg/a/a/u0/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/e0;",
            "Lg/a/a/u0/l/b;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lg/a/a/u0/j/d;",
            "Lg/a/a/u0/j/b;",
            "Ljava/util/List<",
            "Lg/a/a/u0/j/b;",
            ">;",
            "Lg/a/a/u0/j/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/s0/b/a;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lg/a/a/s0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/a/a/s0/a;-><init>(I)V

    iput-object v0, p0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lg/a/a/s0/b/a;->p:F

    .line 9
    iput-object p1, p0, Lg/a/a/s0/b/a;->e:Lg/a/a/e0;

    .line 10
    iput-object p2, p0, Lg/a/a/s0/b/a;->f:Lg/a/a/u0/l/b;

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object p1, p0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object p1, p0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    iget-object p1, p0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 15
    invoke-virtual {p6}, Lg/a/a/u0/j/d;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/a;->k:Lg/a/a/s0/c/a;

    .line 16
    invoke-virtual {p7}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/a;->j:Lg/a/a/s0/c/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lg/a/a/s0/b/a;->m:Lg/a/a/s0/c/a;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p9}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/a;->m:Lg/a/a/s0/c/a;

    .line 19
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lg/a/a/s0/b/a;->l:Ljava/util/List;

    .line 20
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lg/a/a/s0/b/a;->h:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 21
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 22
    iget-object p4, p0, Lg/a/a/s0/b/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lg/a/a/u0/j/b;

    invoke-virtual {p5}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p3, p0, Lg/a/a/s0/b/a;->k:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p3}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 24
    iget-object p3, p0, Lg/a/a/s0/b/a;->j:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p3}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    const/4 p3, 0x0

    .line 25
    :goto_2
    iget-object p4, p0, Lg/a/a/s0/b/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 26
    iget-object p4, p0, Lg/a/a/s0/b/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg/a/a/s0/c/a;

    invoke-virtual {p2, p4}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 27
    :cond_2
    iget-object p3, p0, Lg/a/a/s0/b/a;->m:Lg/a/a/s0/c/a;

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p2, p3}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 29
    :cond_3
    iget-object p3, p0, Lg/a/a/s0/b/a;->k:Lg/a/a/s0/c/a;

    .line 30
    iget-object p3, p3, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p3, p0, Lg/a/a/s0/b/a;->j:Lg/a/a/s0/c/a;

    .line 32
    iget-object p3, p3, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 34
    iget-object p3, p0, Lg/a/a/s0/b/a;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg/a/a/s0/c/a;

    .line 35
    iget-object p3, p3, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 36
    :cond_4
    iget-object p1, p0, Lg/a/a/s0/b/a;->m:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    invoke-virtual {p2}, Lg/a/a/u0/l/b;->d()Lg/a/a/u0/k/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p2}, Lg/a/a/u0/l/b;->d()Lg/a/a/u0/k/a;

    move-result-object p1

    .line 40
    iget-object p1, p1, Lg/a/a/u0/k/a;->a:Lg/a/a/u0/j/b;

    .line 41
    invoke-virtual {p1}, Lg/a/a/u0/j/b;->a()Lg/a/a/s0/c/a;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/s0/b/a;->o:Lg/a/a/s0/c/a;

    .line 42
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lg/a/a/s0/b/a;->o:Lg/a/a/s0/c/a;

    invoke-virtual {p2, p1}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    .line 44
    :cond_6
    invoke-virtual {p2}, Lg/a/a/u0/l/b;->e()Lg/a/a/w0/j;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 45
    new-instance p1, Lg/a/a/s0/c/c;

    invoke-virtual {p2}, Lg/a/a/u0/l/b;->e()Lg/a/a/w0/j;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lg/a/a/s0/c/c;-><init>(Lg/a/a/s0/c/a$b;Lg/a/a/u0/l/b;Lg/a/a/w0/j;)V

    iput-object p1, p0, Lg/a/a/s0/b/a;->q:Lg/a/a/s0/c/c;

    :cond_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lg/a/a/s0/b/a;->e:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lg/a/a/x0/g;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 3
    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    .line 4
    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    .line 5
    aput v7, v3, v9

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const-string v7, "StrokeContent#draw"

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v7}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void

    :cond_2
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v3, v8

    .line 9
    iget-object v9, v0, Lg/a/a/s0/b/a;->k:Lg/a/a/s0/c/a;

    check-cast v9, Lg/a/a/s0/c/f;

    .line 10
    invoke-virtual {v9}, Lg/a/a/s0/c/a;->a()Lg/a/a/y0/a;

    move-result-object v10

    invoke-virtual {v9}, Lg/a/a/s0/c/a;->c()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Lg/a/a/s0/c/f;->b(Lg/a/a/y0/a;F)I

    move-result v9

    int-to-float v9, v9

    mul-float v3, v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v3, v9

    mul-float v3, v3, v8

    float-to-int v3, v3

    .line 11
    iget-object v8, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    const/16 v10, 0xff

    invoke-static {v3, v4, v10}, Lg/a/a/x0/f;->a(III)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v3, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    iget-object v8, v0, Lg/a/a/s0/b/a;->j:Lg/a/a/s0/c/a;

    check-cast v8, Lg/a/a/s0/c/d;

    invoke-virtual {v8}, Lg/a/a/s0/c/d;->g()F

    move-result v8

    invoke-static/range {p2 .. p2}, Lg/a/a/x0/g;->a(Landroid/graphics/Matrix;)F

    move-result v10

    mul-float v10, v10, v8

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v3, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    .line 14
    invoke-static {v7}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void

    .line 15
    :cond_3
    iget-object v3, v0, Lg/a/a/s0/b/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v8, "StrokeContent#applyDashPattern"

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    .line 16
    invoke-static {v8}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    goto :goto_5

    .line 17
    :cond_4
    invoke-static/range {p2 .. p2}, Lg/a/a/x0/g;->a(Landroid/graphics/Matrix;)F

    move-result v3

    const/4 v11, 0x0

    .line 18
    :goto_2
    iget-object v12, v0, Lg/a/a/s0/b/a;->l:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 19
    iget-object v12, v0, Lg/a/a/s0/b/a;->h:[F

    iget-object v13, v0, Lg/a/a/s0/b/a;->l:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lg/a/a/s0/c/a;

    invoke-virtual {v13}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v12, v11

    .line 20
    rem-int/lit8 v12, v11, 0x2

    if-nez v12, :cond_5

    .line 21
    iget-object v12, v0, Lg/a/a/s0/b/a;->h:[F

    aget v13, v12, v11

    cmpg-float v13, v13, v10

    if-gez v13, :cond_6

    .line 22
    aput v10, v12, v11

    goto :goto_3

    .line 23
    :cond_5
    iget-object v12, v0, Lg/a/a/s0/b/a;->h:[F

    aget v13, v12, v11

    const v14, 0x3dcccccd    # 0.1f

    cmpg-float v13, v13, v14

    if-gez v13, :cond_6

    .line 24
    aput v14, v12, v11

    .line 25
    :cond_6
    :goto_3
    iget-object v12, v0, Lg/a/a/s0/b/a;->h:[F

    aget v13, v12, v11

    mul-float v13, v13, v3

    aput v13, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 26
    :cond_7
    iget-object v11, v0, Lg/a/a/s0/b/a;->m:Lg/a/a/s0/c/a;

    if-nez v11, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    mul-float v11, v11, v3

    .line 27
    :goto_4
    iget-object v3, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/DashPathEffect;

    iget-object v13, v0, Lg/a/a/s0/b/a;->h:[F

    invoke-direct {v12, v13, v11}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    invoke-static {v8}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 29
    :goto_5
    iget-object v3, v0, Lg/a/a/s0/b/a;->n:Lg/a/a/s0/c/a;

    if-eqz v3, :cond_9

    .line 30
    iget-object v8, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    :cond_9
    iget-object v3, v0, Lg/a/a/s0/b/a;->o:Lg/a/a/s0/c/a;

    if-eqz v3, :cond_c

    .line 32
    invoke-virtual {v3}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v8, v3, v5

    if-nez v8, :cond_a

    .line 33
    iget-object v8, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_6

    .line 34
    :cond_a
    iget v8, v0, Lg/a/a/s0/b/a;->p:F

    cmpl-float v8, v3, v8

    if-eqz v8, :cond_b

    .line 35
    iget-object v8, v0, Lg/a/a/s0/b/a;->f:Lg/a/a/u0/l/b;

    invoke-virtual {v8, v3}, Lg/a/a/u0/l/b;->a(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v8

    .line 36
    iget-object v11, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 37
    :cond_b
    :goto_6
    iput v3, v0, Lg/a/a/s0/b/a;->p:F

    .line 38
    :cond_c
    iget-object v3, v0, Lg/a/a/s0/b/a;->q:Lg/a/a/s0/c/c;

    if-eqz v3, :cond_d

    .line 39
    iget-object v8, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v8}, Lg/a/a/s0/c/c;->a(Landroid/graphics/Paint;)V

    :cond_d
    const/4 v3, 0x0

    .line 40
    :goto_7
    iget-object v8, v0, Lg/a/a/s0/b/a;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v3, v8, :cond_1c

    .line 41
    iget-object v8, v0, Lg/a/a/s0/b/a;->g:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/a/a/s0/b/a$b;

    .line 42
    iget-object v11, v8, Lg/a/a/s0/b/a$b;->b:Lg/a/a/s0/b/u;

    if-eqz v11, :cond_1a

    const-string v12, "StrokeContent#applyTrimPath"

    if-nez v11, :cond_e

    .line 43
    invoke-static {v12}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    :goto_8
    const/4 v10, 0x0

    goto/16 :goto_11

    .line 44
    :cond_e
    iget-object v11, v0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 45
    iget-object v11, v8, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 46
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_9
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_f

    .line 47
    iget-object v13, v0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    .line 48
    iget-object v14, v8, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 49
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg/a/a/s0/b/m;

    invoke-interface {v14}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v14

    invoke-virtual {v13, v14, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_9

    .line 50
    :cond_f
    iget-object v11, v8, Lg/a/a/s0/b/a$b;->b:Lg/a/a/s0/b/u;

    .line 51
    iget-object v11, v11, Lg/a/a/s0/b/u;->e:Lg/a/a/s0/c/a;

    .line 52
    invoke-virtual {v11}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v9

    .line 53
    iget-object v13, v8, Lg/a/a/s0/b/a$b;->b:Lg/a/a/s0/b/u;

    .line 54
    iget-object v13, v13, Lg/a/a/s0/b/u;->f:Lg/a/a/s0/c/a;

    .line 55
    invoke-virtual {v13}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v9

    .line 56
    iget-object v14, v8, Lg/a/a/s0/b/a$b;->b:Lg/a/a/s0/b/u;

    .line 57
    iget-object v14, v14, Lg/a/a/s0/b/u;->g:Lg/a/a/s0/c/a;

    .line 58
    invoke-virtual {v14}, Lg/a/a/s0/c/a;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const/high16 v15, 0x43b40000    # 360.0f

    div-float/2addr v14, v15

    const v15, 0x3c23d70a    # 0.01f

    cmpg-float v15, v11, v15

    if-gez v15, :cond_10

    const v15, 0x3f7d70a4    # 0.99f

    cmpl-float v15, v13, v15

    if-lez v15, :cond_10

    .line 59
    iget-object v8, v0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    iget-object v11, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 60
    invoke-static {v12}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    goto :goto_8

    .line 61
    :cond_10
    iget-object v15, v0, Lg/a/a/s0/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v9, v0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v15, v9, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 62
    iget-object v9, v0, Lg/a/a/s0/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v9}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v9

    .line 63
    :goto_a
    iget-object v15, v0, Lg/a/a/s0/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-eqz v15, :cond_11

    .line 64
    iget-object v15, v0, Lg/a/a/s0/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v15}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v9, v15

    goto :goto_a

    :cond_11
    mul-float v14, v14, v9

    mul-float v11, v11, v9

    add-float/2addr v11, v14

    mul-float v13, v13, v9

    add-float/2addr v13, v14

    add-float v14, v11, v9

    sub-float/2addr v14, v10

    .line 65
    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 66
    iget-object v14, v8, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 67
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    const/4 v15, 0x0

    :goto_b
    if-ltz v14, :cond_19

    .line 68
    iget-object v6, v0, Lg/a/a/s0/b/a;->c:Landroid/graphics/Path;

    .line 69
    iget-object v5, v8, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 70
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/a/a/s0/b/m;

    invoke-interface {v5}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 71
    iget-object v5, v0, Lg/a/a/s0/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 72
    iget-object v5, v0, Lg/a/a/s0/b/a;->a:Landroid/graphics/PathMeasure;

    iget-object v6, v0, Lg/a/a/s0/b/a;->c:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 73
    iget-object v5, v0, Lg/a/a/s0/b/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v5

    cmpl-float v6, v13, v9

    if-lez v6, :cond_13

    sub-float v6, v13, v9

    add-float v16, v15, v5

    cmpg-float v16, v6, v16

    if-gez v16, :cond_13

    cmpg-float v16, v15, v6

    if-gez v16, :cond_13

    cmpl-float v16, v11, v9

    if-lez v16, :cond_12

    sub-float v16, v11, v9

    div-float v16, v16, v5

    move/from16 v4, v16

    goto :goto_c

    :cond_12
    const/4 v4, 0x0

    :goto_c
    div-float/2addr v6, v5

    .line 74
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 75
    iget-object v10, v0, Lg/a/a/s0/b/a;->c:Landroid/graphics/Path;

    move/from16 v17, v9

    const/4 v9, 0x0

    invoke-static {v10, v4, v6, v9}, Lg/a/a/x0/g;->a(Landroid/graphics/Path;FFF)V

    .line 76
    iget-object v4, v0, Lg/a/a/s0/b/a;->c:Landroid/graphics/Path;

    iget-object v6, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_13
    move/from16 v17, v9

    add-float v4, v15, v5

    cmpg-float v6, v4, v11

    if-ltz v6, :cond_18

    cmpl-float v6, v15, v13

    if-lez v6, :cond_14

    goto :goto_f

    :cond_14
    cmpg-float v6, v4, v13

    if-gtz v6, :cond_15

    cmpg-float v6, v11, v15

    if-gez v6, :cond_15

    .line 77
    iget-object v4, v0, Lg/a/a/s0/b/a;->c:Landroid/graphics/Path;

    iget-object v6, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_f

    :cond_15
    cmpg-float v6, v11, v15

    if-gez v6, :cond_16

    const/4 v9, 0x0

    goto :goto_d

    :cond_16
    sub-float v6, v11, v15

    div-float v9, v6, v5

    :goto_d
    cmpl-float v4, v13, v4

    if-lez v4, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_17
    sub-float v4, v13, v15

    div-float/2addr v4, v5

    .line 78
    :goto_e
    iget-object v6, v0, Lg/a/a/s0/b/a;->c:Landroid/graphics/Path;

    const/4 v10, 0x0

    invoke-static {v6, v9, v4, v10}, Lg/a/a/x0/g;->a(Landroid/graphics/Path;FFF)V

    .line 79
    iget-object v4, v0, Lg/a/a/s0/b/a;->c:Landroid/graphics/Path;

    iget-object v6, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_10

    :cond_18
    :goto_f
    const/4 v10, 0x0

    :goto_10
    add-float/2addr v15, v5

    add-int/lit8 v14, v14, -0x1

    move/from16 v9, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_19
    const/4 v10, 0x0

    .line 80
    invoke-static {v12}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    :goto_11
    const/4 v5, 0x1

    goto :goto_13

    :cond_1a
    const/4 v10, 0x0

    .line 81
    iget-object v4, v0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 82
    iget-object v4, v8, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 83
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_12
    if-ltz v4, :cond_1b

    .line 84
    iget-object v6, v0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    .line 85
    iget-object v9, v8, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 86
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg/a/a/s0/b/m;

    invoke-interface {v9}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v9

    invoke-virtual {v6, v9, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_12

    :cond_1b
    const-string v4, "StrokeContent#buildPath"

    .line 87
    invoke-static {v4}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    .line 88
    iget-object v4, v0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    iget-object v6, v0, Lg/a/a/s0/b/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string v4, "StrokeContent#drawPath"

    .line 89
    invoke-static {v4}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    :goto_13
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_7

    .line 90
    :cond_1c
    invoke-static {v7}, Lg/a/a/b0;->a(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 111
    iget-object p3, p0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 112
    :goto_0
    iget-object v1, p0, Lg/a/a/s0/b/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Lg/a/a/s0/b/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/s0/b/a$b;

    const/4 v2, 0x0

    .line 114
    :goto_1
    iget-object v3, v1, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 116
    iget-object v3, p0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    .line 117
    iget-object v4, v1, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 118
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/a/a/s0/b/m;

    invoke-interface {v4}, Lg/a/a/s0/b/m;->b()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    iget-object p2, p0, Lg/a/a/s0/b/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lg/a/a/s0/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 120
    iget-object p2, p0, Lg/a/a/s0/b/a;->j:Lg/a/a/s0/c/a;

    check-cast p2, Lg/a/a/s0/c/d;

    invoke-virtual {p2}, Lg/a/a/s0/c/d;->g()F

    move-result p2

    .line 121
    iget-object p3, p0, Lg/a/a/s0/b/a;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 122
    iget-object p2, p0, Lg/a/a/s0/b/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 123
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

    const-string p1, "StrokeContent#getBounds"

    .line 124
    invoke-static {p1}, Lg/a/a/b0;->a(Ljava/lang/String;)F

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

    .line 125
    invoke-static {p1, p2, p3, p4, p0}, Lg/a/a/x0/f;->a(Lg/a/a/u0/e;ILjava/util/List;Lg/a/a/u0/e;Lg/a/a/s0/b/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lg/a/a/y0/c;)V
    .locals 2
    .param p2    # Lg/a/a/y0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lg/a/a/y0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 126
    sget-object v0, Lg/a/a/j0;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 127
    iget-object p1, p0, Lg/a/a/s0/b/a;->k:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 128
    :cond_0
    sget-object v0, Lg/a/a/j0;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 129
    iget-object p1, p0, Lg/a/a/s0/b/a;->j:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto/16 :goto_0

    .line 130
    :cond_1
    sget-object v0, Lg/a/a/j0;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 131
    iget-object p1, p0, Lg/a/a/s0/b/a;->n:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_2

    .line 132
    iget-object v0, p0, Lg/a/a/s0/b/a;->f:Lg/a/a/u0/l/b;

    .line 133
    iget-object v0, v0, Lg/a/a/u0/l/b;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    .line 134
    iput-object v1, p0, Lg/a/a/s0/b/a;->n:Lg/a/a/s0/c/a;

    goto/16 :goto_0

    .line 135
    :cond_3
    new-instance p1, Lg/a/a/s0/c/q;

    .line 136
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 137
    iput-object p1, p0, Lg/a/a/s0/b/a;->n:Lg/a/a/s0/c/a;

    .line 138
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object p1, p0, Lg/a/a/s0/b/a;->f:Lg/a/a/u0/l/b;

    iget-object p2, p0, Lg/a/a/s0/b/a;->n:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_0

    .line 140
    :cond_4
    sget-object v0, Lg/a/a/j0;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 141
    iget-object p1, p0, Lg/a/a/s0/b/a;->o:Lg/a/a/s0/c/a;

    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 143
    :cond_5
    new-instance p1, Lg/a/a/s0/c/q;

    .line 144
    invoke-direct {p1, p2, v1}, Lg/a/a/s0/c/q;-><init>(Lg/a/a/y0/c;Ljava/lang/Object;)V

    .line 145
    iput-object p1, p0, Lg/a/a/s0/b/a;->o:Lg/a/a/s0/c/a;

    .line 146
    iget-object p1, p1, Lg/a/a/s0/c/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p1, p0, Lg/a/a/s0/b/a;->f:Lg/a/a/u0/l/b;

    iget-object p2, p0, Lg/a/a/s0/b/a;->o:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/u0/l/b;->a(Lg/a/a/s0/c/a;)V

    goto :goto_0

    .line 148
    :cond_6
    sget-object v0, Lg/a/a/j0;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lg/a/a/s0/b/a;->q:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_7

    .line 149
    iget-object p1, v0, Lg/a/a/s0/c/c;->b:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 150
    :cond_7
    sget-object v0, Lg/a/a/j0;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lg/a/a/s0/b/a;->q:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_8

    .line 151
    invoke-virtual {v0, p2}, Lg/a/a/s0/c/c;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 152
    :cond_8
    sget-object v0, Lg/a/a/j0;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lg/a/a/s0/b/a;->q:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_9

    .line 153
    iget-object p1, v0, Lg/a/a/s0/c/c;->d:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 154
    :cond_9
    sget-object v0, Lg/a/a/j0;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lg/a/a/s0/b/a;->q:Lg/a/a/s0/c/c;

    if-eqz v0, :cond_a

    .line 155
    iget-object p1, v0, Lg/a/a/s0/c/c;->e:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    goto :goto_0

    .line 156
    :cond_a
    sget-object v0, Lg/a/a/j0;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lg/a/a/s0/b/a;->q:Lg/a/a/s0/c/c;

    if-eqz p1, :cond_b

    .line 157
    iget-object p1, p1, Lg/a/a/s0/c/c;->f:Lg/a/a/s0/c/a;

    invoke-virtual {p1, p2}, Lg/a/a/s0/c/a;->a(Lg/a/a/y0/c;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 93
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a/a/s0/b/c;

    .line 94
    instance-of v4, v3, Lg/a/a/s0/b/u;

    if-eqz v4, :cond_0

    check-cast v3, Lg/a/a/s0/b/u;

    .line 95
    iget-object v4, v3, Lg/a/a/s0/b/u;->d:Lg/a/a/u0/k/s$a;

    .line 96
    sget-object v5, Lg/a/a/u0/k/s$a;->e:Lg/a/a/u0/k/s$a;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 97
    iget-object p1, v2, Lg/a/a/s0/b/u;->c:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 99
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a/a/s0/b/c;

    .line 100
    instance-of v4, v3, Lg/a/a/s0/b/u;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lg/a/a/s0/b/u;

    .line 101
    iget-object v5, v4, Lg/a/a/s0/b/u;->d:Lg/a/a/u0/k/s$a;

    .line 102
    sget-object v6, Lg/a/a/u0/k/s$a;->e:Lg/a/a/u0/k/s$a;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 103
    iget-object v3, p0, Lg/a/a/s0/b/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_3
    new-instance v0, Lg/a/a/s0/b/a$b;

    invoke-direct {v0, v4, v1}, Lg/a/a/s0/b/a$b;-><init>(Lg/a/a/s0/b/u;Lg/a/a/s0/b/a$a;)V

    .line 105
    iget-object v3, v4, Lg/a/a/s0/b/u;->c:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 106
    :cond_4
    instance-of v4, v3, Lg/a/a/s0/b/m;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 107
    new-instance v0, Lg/a/a/s0/b/a$b;

    invoke-direct {v0, v2, v1}, Lg/a/a/s0/b/a$b;-><init>(Lg/a/a/s0/b/u;Lg/a/a/s0/b/a$a;)V

    .line 108
    :cond_5
    iget-object v4, v0, Lg/a/a/s0/b/a$b;->a:Ljava/util/List;

    .line 109
    check-cast v3, Lg/a/a/s0/b/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 110
    iget-object p1, p0, Lg/a/a/s0/b/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
