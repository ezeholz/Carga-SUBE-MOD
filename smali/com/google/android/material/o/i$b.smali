.class final Lcom/google/android/material/o/i$b;
.super Lcom/google/android/material/o/i$f;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/o/i$d;

.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/o/i$d;FF)V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/google/android/material/o/i$f;-><init>()V

    .line 339
    iput-object p1, p0, Lcom/google/android/material/o/i$b;->a:Lcom/google/android/material/o/i$d;

    .line 340
    iput p2, p0, Lcom/google/android/material/o/i$b;->b:F

    .line 341
    iput p3, p0, Lcom/google/android/material/o/i$b;->c:F

    return-void
.end method


# virtual methods
.method final a()F
    .locals 3

    .line 361
    iget-object v0, p0, Lcom/google/android/material/o/i$b;->a:Lcom/google/android/material/o/i$d;

    .line 3401
    iget v0, v0, Lcom/google/android/material/o/i$d;->b:F

    .line 361
    iget v1, p0, Lcom/google/android/material/o/i$b;->c:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/o/i$b;->a:Lcom/google/android/material/o/i$d;

    .line 4401
    iget v1, v1, Lcom/google/android/material/o/i$d;->a:F

    .line 361
    iget v2, p0, Lcom/google/android/material/o/i$b;->b:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final a(Landroid/graphics/Matrix;Lcom/google/android/material/n/a;ILandroid/graphics/Canvas;)V
    .locals 11

    .line 350
    iget-object v0, p0, Lcom/google/android/material/o/i$b;->a:Lcom/google/android/material/o/i$d;

    .line 1401
    iget v0, v0, Lcom/google/android/material/o/i$d;->b:F

    .line 350
    iget v1, p0, Lcom/google/android/material/o/i$b;->c:F

    sub-float/2addr v0, v1

    .line 351
    iget-object v1, p0, Lcom/google/android/material/o/i$b;->a:Lcom/google/android/material/o/i$d;

    .line 2401
    iget v1, v1, Lcom/google/android/material/o/i$d;->a:F

    .line 351
    iget v2, p0, Lcom/google/android/material/o/i$b;->b:F

    sub-float/2addr v1, v2

    .line 352
    new-instance v2, Landroid/graphics/RectF;

    float-to-double v3, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 355
    iget p1, p0, Lcom/google/android/material/o/i$b;->b:F

    iget v3, p0, Lcom/google/android/material/o/i$b;->c:F

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 356
    invoke-virtual {p0}, Lcom/google/android/material/o/i$b;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 3094
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    int-to-float v3, p3

    add-float/2addr p1, v3

    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    neg-int p1, p3

    int-to-float p1, p1

    .line 3095
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 3097
    sget-object p1, Lcom/google/android/material/n/a;->g:[I

    iget p3, p2, Lcom/google/android/material/n/a;->f:I

    const/4 v1, 0x0

    aput p3, p1, v1

    .line 3098
    sget-object p1, Lcom/google/android/material/n/a;->g:[I

    iget p3, p2, Lcom/google/android/material/n/a;->e:I

    const/4 v1, 0x1

    aput p3, p1, v1

    .line 3099
    sget-object p1, Lcom/google/android/material/n/a;->g:[I

    iget p3, p2, Lcom/google/android/material/n/a;->d:I

    const/4 v1, 0x2

    aput p3, p1, v1

    .line 3101
    iget-object p1, p2, Lcom/google/android/material/n/a;->c:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/LinearGradient;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    iget v6, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v8, Lcom/google/android/material/n/a;->g:[I

    sget-object v9, Lcom/google/android/material/n/a;->h:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p3

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 3111
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 3112
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3113
    iget-object p1, p2, Lcom/google/android/material/n/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p4, v2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3114
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
