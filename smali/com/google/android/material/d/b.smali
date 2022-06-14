.class public Lcom/google/android/material/d/b;
.super Landroid/widget/FrameLayout;
.source "CircularRevealFrameLayout.java"

# interfaces
.implements Lcom/google/android/material/d/d;


# instance fields
.field private final a:Lcom/google/android/material/d/c;


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0}, Lcom/google/android/material/d/c;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0}, Lcom/google/android/material/d/c;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 110
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 90
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    .line 1233
    iget-object v0, v0, Lcom/google/android/material/d/c;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    .line 1228
    iget-object v0, v0, Lcom/google/android/material/d/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/d/d$d;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0}, Lcom/google/android/material/d/c;->c()Lcom/google/android/material/d/d$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/material/d/c;->d()Z

    move-result v0

    return v0

    .line 104
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/d/d$d;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/material/d/b;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(Lcom/google/android/material/d/d$d;)V

    return-void
.end method
