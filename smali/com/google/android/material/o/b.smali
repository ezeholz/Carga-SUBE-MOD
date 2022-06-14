.class public final Lcom/google/android/material/o/b;
.super Lcom/google/android/material/o/a;
.source "CutCornerTreatment.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/material/o/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic a(F)Lcom/google/android/material/o/a;
    .locals 1

    .line 4051
    new-instance v0, Lcom/google/android/material/o/b;

    invoke-direct {v0, p1}, Lcom/google/android/material/o/b;-><init>(F)V

    return-object v0
.end method

.method public final a(FLcom/google/android/material/o/i;)V
    .locals 6

    .line 1070
    iget v0, p0, Lcom/google/android/material/o/a;->a:F

    mul-float v0, v0, p1

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, 0x42b40000    # 90.0f

    .line 40
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/material/o/i;->a(FFF)V

    const-wide v0, 0x4056800000000000L    # 90.0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 2070
    iget v2, p0, Lcom/google/android/material/o/a;->a:F

    float-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    .line 3070
    iget v4, p0, Lcom/google/android/material/o/a;->a:F

    float-to-double v4, v4

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/o/i;->a(FF)V

    return-void
.end method
