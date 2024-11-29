.class public Lg/d/a/c/f0/e;
.super Lg/d/a/c/f0/a;
.source "RoundedCornerTreatment.java"


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
    new-instance v0, Lg/d/a/c/f0/e;

    invoke-direct {v0, p1}, Lg/d/a/c/f0/e;-><init>(F)V

    return-object v0
.end method

.method public a(FFLg/d/a/c/f0/i;)V
    .locals 12
    .param p3    # Lg/d/a/c/f0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lg/d/a/c/f0/a;->a:F

    const/4 v1, 0x0

    mul-float v2, v0, p2

    const/high16 v3, 0x43340000    # 180.0f

    sub-float v4, v3, p1

    .line 3
    invoke-virtual {p3, v1, v2, v3, v4}, Lg/d/a/c/f0/i;->a(FFFF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    mul-float v9, v0, p2

    const/high16 v10, 0x43340000    # 180.0f

    move-object v5, p3

    move v8, v9

    move v11, p1

    .line 4
    invoke-virtual/range {v5 .. v11}, Lg/d/a/c/f0/i;->a(FFFFFF)V

    return-void
.end method
