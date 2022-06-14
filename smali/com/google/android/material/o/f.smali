.class public final Lcom/google/android/material/o/f;
.super Lcom/google/android/material/o/a;
.source "RoundedCornerTreatment.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/material/o/a;-><init>(F)V

    return-void
.end method


# virtual methods
.method public final synthetic a(F)Lcom/google/android/material/o/a;
    .locals 1

    .line 2044
    new-instance v0, Lcom/google/android/material/o/f;

    invoke-direct {v0, p1}, Lcom/google/android/material/o/f;-><init>(F)V

    return-object v0
.end method

.method public final a(FLcom/google/android/material/o/i;)V
    .locals 8

    .line 1070
    iget v0, p0, Lcom/google/android/material/o/a;->a:F

    mul-float v1, v0, p1

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    .line 37
    invoke-virtual {p2, v1, v2, v3}, Lcom/google/android/material/o/i;->a(FFF)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    mul-float v5, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, 0x42b40000    # 90.0f

    move-object v1, p2

    move v4, v5

    .line 38
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/o/i;->a(FFFFFF)V

    return-void
.end method
