.class public final Lcom/google/android/material/h/a;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# instance fields
.field public final a:Z

.field private final b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget v0, Lcom/google/android/material/a$b;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v0, v1}, Lcom/google/android/material/l/b;->a(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/h/a;->a:Z

    .line 46
    sget v0, Lcom/google/android/material/a$b;->elevationOverlayColor:I

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/h/a;->b:I

    .line 48
    sget v0, Lcom/google/android/material/a$b;->colorSurface:I

    invoke-static {p1, v0}, Lcom/google/android/material/e/a;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/h/a;->c:I

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/google/android/material/h/a;->d:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 3

    .line 1095
    iget-boolean v0, p0, Lcom/google/android/material/h/a;->a:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xff

    .line 1174
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/h/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2139
    iget v0, p0, Lcom/google/android/material/h/a;->d:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_2

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    div-float/2addr p2, v0

    const/high16 v0, 0x40900000    # 4.5f

    float-to-double v1, p2

    .line 2144
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float p2, p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2145
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 2123
    :cond_2
    :goto_1
    iget p2, p0, Lcom/google/android/material/h/a;->b:I

    invoke-static {p1, p2, v1}, Lcom/google/android/material/e/a;->a(IIF)I

    move-result p1

    :cond_3
    return p1
.end method
