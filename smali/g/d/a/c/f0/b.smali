.class public Lg/d/a/c/f0/b;
.super Lg/d/a/c/f0/a;
.source "CutCornerTreatment.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/d/a/c/f0/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(F)Lg/d/a/c/f0/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/d/a/c/f0/b;

    invoke-direct {v0, p1}, Lg/d/a/c/f0/b;-><init>(F)V

    return-object v0
.end method

.method public a(FFLg/d/a/c/f0/i;)V
    .locals 6
    .param p3    # Lg/d/a/c/f0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lg/d/a/c/f0/a;->a:F

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    sub-float v2, v1, p1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p3, v3, v0, v1, v2}, Lg/d/a/c/f0/i;->a(FFFF)V

    float-to-double v0, p1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 5
    iget v2, p0, Lg/d/a/c/f0/a;->a:F

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p2, v0

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float/2addr v0, p1

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 8
    iget p1, p0, Lg/d/a/c/f0/a;->a:F

    float-to-double v4, p1

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    .line 10
    invoke-virtual {p3, p2, p1}, Lg/d/a/c/f0/i;->a(FF)V

    return-void
.end method
