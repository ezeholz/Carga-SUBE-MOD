.class public final Lcom/google/android/material/o/e;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a()Lcom/google/android/material/o/a;
    .locals 2

    .line 43
    new-instance v0, Lcom/google/android/material/o/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/o/f;-><init>(F)V

    return-object v0
.end method

.method static a(II)Lcom/google/android/material/o/a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 37
    invoke-static {}, Lcom/google/android/material/o/e;->a()Lcom/google/android/material/o/a;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Lcom/google/android/material/o/b;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/o/b;-><init>(F)V

    return-object p0

    .line 33
    :cond_1
    new-instance p0, Lcom/google/android/material/o/f;

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/o/f;-><init>(F)V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/google/android/material/o/d;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lcom/google/android/material/o/d;

    invoke-static {p0, v0}, Lcom/google/android/material/o/e;->a(Landroid/view/View;Lcom/google/android/material/o/d;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 58
    instance-of v0, p0, Lcom/google/android/material/o/d;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Lcom/google/android/material/o/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/o/d;->r(F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/google/android/material/o/d;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/o/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p0}, Lcom/google/android/material/internal/l;->b(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/o/d;->q(F)V

    :cond_0
    return-void
.end method
