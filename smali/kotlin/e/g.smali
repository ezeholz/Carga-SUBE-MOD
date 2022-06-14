.class public Lkotlin/e/g;
.super Lkotlin/e/f;
.source "_Ranges.kt"


# direct methods
.method public static final a(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static final a(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method

.method public static final b(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    return p0
.end method

.method public static final b(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    return-wide p2

    :cond_0
    return-wide p0
.end method
