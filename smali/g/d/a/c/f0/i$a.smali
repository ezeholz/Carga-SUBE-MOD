.class public Lg/d/a/c/f0/i$a;
.super Lg/d/a/c/f0/i$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lg/d/a/c/f0/i$c;


# direct methods
.method public constructor <init>(Lg/d/a/c/f0/i$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/c/f0/i$f;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/c/f0/i$a;->b:Lg/d/a/c/f0/i$c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lg/d/a/c/e0/a;ILandroid/graphics/Canvas;)V
    .locals 19
    .param p2    # Lg/d/a/c/e0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v7, p4

    .line 1
    iget-object v3, v0, Lg/d/a/c/f0/i$a;->b:Lg/d/a/c/f0/i$c;

    .line 2
    iget v4, v3, Lg/d/a/c/f0/i$c;->f:F

    .line 3
    iget v5, v3, Lg/d/a/c/f0/i$c;->g:F

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    iget-object v6, v0, Lg/d/a/c/f0/i$a;->b:Lg/d/a/c/f0/i$c;

    .line 5
    iget v8, v6, Lg/d/a/c/f0/i$c;->b:F

    .line 6
    iget v9, v6, Lg/d/a/c/f0/i$c;->c:F

    .line 7
    iget v10, v6, Lg/d/a/c/f0/i$c;->d:F

    .line 8
    iget v6, v6, Lg/d/a/c/f0/i$c;->e:F

    .line 9
    invoke-direct {v3, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmpg-float v6, v5, v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 10
    :goto_0
    iget-object v10, v1, Lg/d/a/c/e0/a;->g:Landroid/graphics/Path;

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    .line 11
    sget-object v13, Lg/d/a/c/e0/a;->j:[I

    aput v8, v13, v8

    .line 12
    iget v8, v1, Lg/d/a/c/e0/a;->f:I

    aput v8, v13, v9

    .line 13
    iget v8, v1, Lg/d/a/c/e0/a;->e:I

    aput v8, v13, v12

    .line 14
    iget v8, v1, Lg/d/a/c/e0/a;->d:I

    aput v8, v13, v11

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    invoke-virtual {v10, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    invoke-virtual {v10, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 18
    invoke-virtual {v10}, Landroid/graphics/Path;->close()V

    neg-int v13, v2

    int-to-float v13, v13

    .line 19
    invoke-virtual {v3, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 20
    sget-object v13, Lg/d/a/c/e0/a;->j:[I

    aput v8, v13, v8

    .line 21
    iget v8, v1, Lg/d/a/c/e0/a;->d:I

    aput v8, v13, v9

    .line 22
    iget v8, v1, Lg/d/a/c/e0/a;->e:I

    aput v8, v13, v12

    .line 23
    iget v8, v1, Lg/d/a/c/e0/a;->f:I

    aput v8, v13, v11

    :goto_1
    int-to-float v2, v2

    .line 24
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v8

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v8, v11

    div-float/2addr v2, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v2, v8, v2

    sub-float/2addr v8, v2

    div-float/2addr v8, v11

    add-float/2addr v8, v2

    .line 25
    sget-object v13, Lg/d/a/c/e0/a;->k:[F

    aput v2, v13, v9

    .line 26
    aput v8, v13, v12

    .line 27
    iget-object v2, v1, Lg/d/a/c/e0/a;->b:Landroid/graphics/Paint;

    new-instance v8, Landroid/graphics/RadialGradient;

    .line 28
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    .line 29
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    .line 30
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float v15, v9, v11

    sget-object v16, Lg/d/a/c/e0/a;->j:[I

    sget-object v17, Lg/d/a/c/e0/a;->k:[F

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v12, v8

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v2, p1

    .line 33
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v6, :cond_2

    .line 34
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v7, v10, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_2
    const/4 v6, 0x1

    .line 35
    iget-object v8, v1, Lg/d/a/c/e0/a;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p4

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 36
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
