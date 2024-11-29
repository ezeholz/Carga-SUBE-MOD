.class public interface abstract Lg/d/a/c/t/d;
.super Ljava/lang/Object;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/t/d$d;,
        Lg/d/a/c/t/d$b;,
        Lg/d/a/c/t/d$c;,
        Lg/d/a/c/t/d$e;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getRevealInfo()Lg/d/a/c/t/d$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Lg/d/a/c/t/d$e;)V
    .param p1    # Lg/d/a/c/t/d$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
