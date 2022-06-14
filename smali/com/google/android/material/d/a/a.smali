.class public Lcom/google/android/material/d/a/a;
.super Lcom/google/android/material/b/a;
.source "CircularRevealCardView.java"

# interfaces
.implements Lcom/google/android/material/d/d;


# instance fields
.field private final a:Lcom/google/android/material/d/c;


# virtual methods
.method public final a()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0}, Lcom/google/android/material/d/c;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 98
    invoke-super {p0, p1}, Lcom/google/android/material/b/a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0}, Lcom/google/android/material/d/c;->b()V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/google/android/material/b/a;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/b/a;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    .line 1233
    iget-object v0, v0, Lcom/google/android/material/d/c;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    .line 1228
    iget-object v0, v0, Lcom/google/android/material/d/c;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/d/d$d;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0}, Lcom/google/android/material/d/c;->c()Lcom/google/android/material/d/d$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Lcom/google/android/material/d/c;->d()Z

    move-result v0

    return v0

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/google/android/material/b/a;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/d/d$d;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/material/d/a/a;->a:Lcom/google/android/material/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(Lcom/google/android/material/d/d$d;)V

    return-void
.end method
