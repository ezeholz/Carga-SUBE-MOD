.class public final Lcom/google/android/gms/internal/measurement/eq;
.super Lcom/google/android/gms/internal/measurement/ep;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# direct methods
.method public static a(II)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x3fffffff    # 1.9999999f

    if-gt p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "min (%s) must be less than or equal to max (%s)"

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/ct;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
