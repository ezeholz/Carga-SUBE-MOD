.class public Lg/d/a/c/f0/i$b;
.super Lg/d/a/c/f0/i$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Lg/d/a/c/f0/i$d;

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lg/d/a/c/f0/i$d;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/d/a/c/f0/i$f;-><init>()V

    .line 2
    iput-object p1, p0, Lg/d/a/c/f0/i$b;->b:Lg/d/a/c/f0/i$d;

    .line 3
    iput p2, p0, Lg/d/a/c/f0/i$b;->c:F

    .line 4
    iput p3, p0, Lg/d/a/c/f0/i$b;->d:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 21
    iget-object v0, p0, Lg/d/a/c/f0/i$b;->b:Lg/d/a/c/f0/i$d;

    .line 22
    iget v1, v0, Lg/d/a/c/f0/i$d;->c:F

    .line 23
    iget v2, p0, Lg/d/a/c/f0/i$b;->d:F

    sub-float/2addr v1, v2

    .line 24
    iget v0, v0, Lg/d/a/c/f0/i$d;->b:F

    .line 25
    iget v2, p0, Lg/d/a/c/f0/i$b;->c:F

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(Landroid/graphics/Matrix;Lg/d/a/c/e0/a;ILandroid/graphics/Canvas;)V
    .locals 11
    .param p2    # Lg/d/a/c/e0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/f0/i$b;->b:Lg/d/a/c/f0/i$d;

    .line 2
    iget v1, v0, Lg/d/a/c/f0/i$d;->c:F

    .line 3
    iget v2, p0, Lg/d/a/c/f0/i$b;->d:F

    sub-float/2addr v1, v2

    .line 4
    iget v0, v0, Lg/d/a/c/f0/i$d;->b:F

    .line 5
    iget v2, p0, Lg/d/a/c/f0/i$b;->c:F

    sub-float/2addr v0, v2

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 8
    iget p1, p0, Lg/d/a/c/f0/i$b;->c:F

    iget v3, p0, Lg/d/a/c/f0/i$b;->d:F

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-virtual {p0}, Lg/d/a/c/f0/i$b;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eqz p2, :cond_0

    .line 10
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, p3

    add-float/2addr p1, v3

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    neg-int p1, p3

    int-to-float p1, p1

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 12
    sget-object p1, Lg/d/a/c/e0/a;->h:[I

    iget p3, p2, Lg/d/a/c/e0/a;->f:I

    const/4 v1, 0x0

    aput p3, p1, v1

    .line 13
    iget p3, p2, Lg/d/a/c/e0/a;->e:I

    const/4 v1, 0x1

    aput p3, p1, v1

    .line 14
    iget p3, p2, Lg/d/a/c/e0/a;->d:I

    const/4 v1, 0x2

    aput p3, p1, v1

    .line 15
    iget-object p1, p2, Lg/d/a/c/e0/a;->c:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/LinearGradient;

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v8, Lg/d/a/c/e0/a;->h:[I

    sget-object v9, Lg/d/a/c/e0/a;->i:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p3

    move v4, v6

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    iget-object p1, p2, Lg/d/a/c/e0/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method
