.class public final Lcom/google/android/material/o/h;
.super Ljava/lang/Object;
.source "ShapeAppearancePathProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/o/h$b;,
        Lcom/google/android/material/o/h$a;
    }
.end annotation


# instance fields
.field private final a:[Lcom/google/android/material/o/i;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/PointF;

.field private final e:Lcom/google/android/material/o/i;

.field private final f:[F

.field private final g:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/o/i;

    .line 44
    iput-object v1, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 45
    iput-object v1, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 46
    iput-object v1, p0, Lcom/google/android/material/o/h;->c:[Landroid/graphics/Matrix;

    .line 49
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/o/h;->d:Landroid/graphics/PointF;

    .line 50
    new-instance v1, Lcom/google/android/material/o/i;

    invoke-direct {v1}, Lcom/google/android/material/o/i;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/o/h;->e:Lcom/google/android/material/o/i;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 51
    iput-object v2, p0, Lcom/google/android/material/o/h;->f:[F

    new-array v1, v1, [F

    .line 52
    iput-object v1, p0, Lcom/google/android/material/o/h;->g:[F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 56
    iget-object v2, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    new-instance v3, Lcom/google/android/material/o/i;

    invoke-direct {v3}, Lcom/google/android/material/o/i;-><init>()V

    aput-object v3, v2, v1

    .line 57
    iget-object v2, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 58
    iget-object v2, p0, Lcom/google/android/material/o/h;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/RectF;I)F
    .locals 4

    .line 178
    iget-object v0, p0, Lcom/google/android/material/o/h;->f:[F

    iget-object v1, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v1, v1, p2

    iget v1, v1, Lcom/google/android/material/o/i;->c:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 179
    iget-object v0, p0, Lcom/google/android/material/o/h;->f:[F

    iget-object v1, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v1, v1, p2

    iget v1, v1, Lcom/google/android/material/o/i;->d:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 180
    iget-object v0, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/o/h;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq p2, v3, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 188
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/o/h;->f:[F

    aget p2, p2, v3

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1

    .line 184
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/o/h;->f:[F

    aget p2, p2, v2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method private static a(ILcom/google/android/material/o/g;)Lcom/google/android/material/o/a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 4477
    iget-object p0, p1, Lcom/google/android/material/o/g;->b:Lcom/google/android/material/o/a;

    return-object p0

    .line 4467
    :cond_0
    iget-object p0, p1, Lcom/google/android/material/o/g;->a:Lcom/google/android/material/o/a;

    return-object p0

    .line 3497
    :cond_1
    iget-object p0, p1, Lcom/google/android/material/o/g;->d:Lcom/google/android/material/o/a;

    return-object p0

    .line 3487
    :cond_2
    iget-object p0, p1, Lcom/google/android/material/o/g;->c:Lcom/google/android/material/o/a;

    return-object p0
.end method

.method private a(I)V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/google/android/material/o/h;->f:[F

    iget-object v1, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v1, v1, p1

    .line 1274
    iget v1, v1, Lcom/google/android/material/o/i;->c:F

    const/4 v2, 0x0

    .line 130
    aput v1, v0, v2

    .line 131
    iget-object v0, p0, Lcom/google/android/material/o/h;->f:[F

    iget-object v1, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v1, v1, p1

    .line 1278
    iget v1, v1, Lcom/google/android/material/o/i;->d:F

    const/4 v3, 0x1

    .line 131
    aput v1, v0, v3

    .line 132
    iget-object v0, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/material/o/h;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 134
    iget-object v1, p0, Lcom/google/android/material/o/h;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 135
    iget-object v1, p0, Lcom/google/android/material/o/h;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v4, p0, Lcom/google/android/material/o/h;->f:[F

    aget v2, v4, v2

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 136
    iget-object v1, p0, Lcom/google/android/material/o/h;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private static a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 235
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 231
    :cond_0
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 228
    :cond_1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    .line 225
    :cond_2
    iget p0, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, p0, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private a(Lcom/google/android/material/o/h$b;I)V
    .locals 3

    .line 119
    iget-object v0, p1, Lcom/google/android/material/o/h$b;->a:Lcom/google/android/material/o/g;

    invoke-static {p2, v0}, Lcom/google/android/material/o/h;->a(ILcom/google/android/material/o/g;)Lcom/google/android/material/o/a;

    move-result-object v0

    iget v1, p1, Lcom/google/android/material/o/h$b;->e:F

    iget-object v2, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v2, v2, p2

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/o/a;->a(FLcom/google/android/material/o/i;)V

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 v0, v0, 0x5a

    int-to-float v0, v0

    .line 123
    iget-object v1, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 124
    iget-object p1, p1, Lcom/google/android/material/o/h$b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/o/h;->d:Landroid/graphics/PointF;

    invoke-static {p2, p1, v1}, Lcom/google/android/material/o/h;->a(ILandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 125
    iget-object p1, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    iget-object v1, p0, Lcom/google/android/material/o/h;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/material/o/h;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 126
    iget-object p1, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object p1, p1, p2

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private static b(ILcom/google/android/material/o/g;)Lcom/google/android/material/o/c;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 5527
    iget-object p0, p1, Lcom/google/android/material/o/g;->f:Lcom/google/android/material/o/c;

    return-object p0

    .line 5517
    :cond_0
    iget-object p0, p1, Lcom/google/android/material/o/g;->e:Lcom/google/android/material/o/c;

    return-object p0

    .line 5507
    :cond_1
    iget-object p0, p1, Lcom/google/android/material/o/g;->h:Lcom/google/android/material/o/c;

    return-object p0

    .line 4537
    :cond_2
    iget-object p0, p1, Lcom/google/android/material/o/g;->g:Lcom/google/android/material/o/c;

    return-object p0
.end method

.method private b(Lcom/google/android/material/o/h$b;I)V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/google/android/material/o/h;->f:[F

    iget-object v1, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v1, v1, p2

    .line 2266
    iget v1, v1, Lcom/google/android/material/o/i;->a:F

    const/4 v2, 0x0

    .line 140
    aput v1, v0, v2

    .line 141
    iget-object v0, p0, Lcom/google/android/material/o/h;->f:[F

    iget-object v1, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v1, v1, p2

    .line 2270
    iget v1, v1, Lcom/google/android/material/o/i;->b:F

    const/4 v3, 0x1

    .line 141
    aput v1, v0, v3

    .line 142
    iget-object v0, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/o/h;->f:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p2, :cond_0

    .line 144
    iget-object v0, p1, Lcom/google/android/material/o/h$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/o/h;->f:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Lcom/google/android/material/o/h$b;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/o/h;->f:[F

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/material/o/h$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/o/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 149
    iget-object v0, p1, Lcom/google/android/material/o/h$b;->d:Lcom/google/android/material/o/h$a;

    if-eqz v0, :cond_1

    .line 150
    iget-object p1, p1, Lcom/google/android/material/o/h$b;->d:Lcom/google/android/material/o/h$a;

    iget-object v0, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/material/o/h$a;->a(Lcom/google/android/material/o/i;Landroid/graphics/Matrix;I)V

    :cond_1
    return-void
.end method

.method private c(Lcom/google/android/material/o/h$b;I)V
    .locals 7

    add-int/lit8 v0, p2, 0x1

    .line 155
    rem-int/lit8 v0, v0, 0x4

    .line 156
    iget-object v1, p0, Lcom/google/android/material/o/h;->f:[F

    iget-object v2, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v2, v2, p2

    .line 2274
    iget v2, v2, Lcom/google/android/material/o/i;->c:F

    const/4 v3, 0x0

    .line 156
    aput v2, v1, v3

    .line 157
    iget-object v1, p0, Lcom/google/android/material/o/h;->f:[F

    iget-object v2, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v2, v2, p2

    .line 2278
    iget v2, v2, Lcom/google/android/material/o/i;->d:F

    const/4 v4, 0x1

    .line 157
    aput v2, v1, v4

    .line 158
    iget-object v1, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p0, Lcom/google/android/material/o/h;->f:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 160
    iget-object v1, p0, Lcom/google/android/material/o/h;->g:[F

    iget-object v2, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v2, v2, v0

    .line 3266
    iget v2, v2, Lcom/google/android/material/o/i;->a:F

    .line 160
    aput v2, v1, v3

    .line 161
    iget-object v1, p0, Lcom/google/android/material/o/h;->g:[F

    iget-object v2, p0, Lcom/google/android/material/o/h;->a:[Lcom/google/android/material/o/i;

    aget-object v2, v2, v0

    .line 3270
    iget v2, v2, Lcom/google/android/material/o/i;->b:F

    .line 161
    aput v2, v1, v4

    .line 162
    iget-object v1, p0, Lcom/google/android/material/o/h;->b:[Landroid/graphics/Matrix;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/android/material/o/h;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 164
    iget-object v0, p0, Lcom/google/android/material/o/h;->f:[F

    aget v1, v0, v3

    iget-object v2, p0, Lcom/google/android/material/o/h;->g:[F

    aget v3, v2, v3

    sub-float/2addr v1, v3

    float-to-double v5, v1

    aget v0, v0, v4

    aget v1, v2, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 167
    iget-object v1, p1, Lcom/google/android/material/o/h$b;->c:Landroid/graphics/RectF;

    invoke-direct {p0, v1, p2}, Lcom/google/android/material/o/h;->a(Landroid/graphics/RectF;I)F

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/google/android/material/o/h;->e:Lcom/google/android/material/o/i;

    invoke-virtual {v2}, Lcom/google/android/material/o/i;->a()V

    .line 169
    iget-object v2, p1, Lcom/google/android/material/o/h$b;->a:Lcom/google/android/material/o/g;

    invoke-static {p2, v2}, Lcom/google/android/material/o/h;->b(ILcom/google/android/material/o/g;)Lcom/google/android/material/o/c;

    move-result-object v2

    iget v3, p1, Lcom/google/android/material/o/h$b;->e:F

    iget-object v4, p0, Lcom/google/android/material/o/h;->e:Lcom/google/android/material/o/i;

    .line 170
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/material/o/c;->a(FFFLcom/google/android/material/o/i;)V

    .line 171
    iget-object v0, p0, Lcom/google/android/material/o/h;->e:Lcom/google/android/material/o/i;

    iget-object v1, p0, Lcom/google/android/material/o/h;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    iget-object v2, p1, Lcom/google/android/material/o/h$b;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/o/i;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 172
    iget-object v0, p1, Lcom/google/android/material/o/h$b;->d:Lcom/google/android/material/o/h$a;

    if-eqz v0, :cond_0

    .line 173
    iget-object p1, p1, Lcom/google/android/material/o/h$b;->d:Lcom/google/android/material/o/h$a;

    iget-object v0, p0, Lcom/google/android/material/o/h;->e:Lcom/google/android/material/o/i;

    iget-object v1, p0, Lcom/google/android/material/o/h;->c:[Landroid/graphics/Matrix;

    aget-object v1, v1, p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/material/o/h$a;->b(Lcom/google/android/material/o/i;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/o/g;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/o/h;->a(Lcom/google/android/material/o/g;FLandroid/graphics/RectF;Lcom/google/android/material/o/h$a;Landroid/graphics/Path;)V

    return-void
.end method

.method public final a(Lcom/google/android/material/o/g;FLandroid/graphics/RectF;Lcom/google/android/material/o/h$a;Landroid/graphics/Path;)V
    .locals 7

    .line 94
    invoke-virtual {p5}, Landroid/graphics/Path;->rewind()V

    .line 95
    new-instance v6, Lcom/google/android/material/o/h$b;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/o/h$b;-><init>(Lcom/google/android/material/o/g;FLandroid/graphics/RectF;Lcom/google/android/material/o/h$a;Landroid/graphics/Path;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 102
    invoke-direct {p0, v6, p2}, Lcom/google/android/material/o/h;->a(Lcom/google/android/material/o/h$b;I)V

    .line 103
    invoke-direct {p0, p2}, Lcom/google/android/material/o/h;->a(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p3, :cond_1

    .line 111
    invoke-direct {p0, v6, p1}, Lcom/google/android/material/o/h;->b(Lcom/google/android/material/o/h$b;I)V

    .line 112
    invoke-direct {p0, v6, p1}, Lcom/google/android/material/o/h;->c(Lcom/google/android/material/o/h$b;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p5}, Landroid/graphics/Path;->close()V

    return-void
.end method
