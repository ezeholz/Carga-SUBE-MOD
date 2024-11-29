.class public Lg/d/a/c/d0/a;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lg/d/a/c/f0/j;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/d0/a$b;
    }
.end annotation


# instance fields
.field public d:Lg/d/a/c/d0/a$b;


# direct methods
.method public synthetic constructor <init>(Lg/d/a/c/d0/a$b;Lg/d/a/c/d0/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    return-void
.end method

.method public constructor <init>(Lg/d/a/c/f0/f;)V
    .locals 2

    .line 1
    new-instance v0, Lg/d/a/c/d0/a$b;

    new-instance v1, Lg/d/a/c/f0/d;

    invoke-direct {v1, p1}, Lg/d/a/c/f0/d;-><init>(Lg/d/a/c/f0/f;)V

    invoke-direct {v0, v1}, Lg/d/a/c/d0/a$b;-><init>(Lg/d/a/c/f0/d;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-boolean v1, v0, Lg/d/a/c/d0/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    invoke-virtual {v0, p1}, Lg/d/a/c/f0/d;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-object v0, v0, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    invoke-virtual {v0}, Lg/d/a/c/f0/d;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lg/d/a/c/d0/a$b;

    iget-object v1, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    invoke-direct {v0, v1}, Lg/d/a/c/d0/a$b;-><init>(Lg/d/a/c/d0/a$b;)V

    .line 2
    iput-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-object v0, v0, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-object v1, v1, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Lg/d/a/c/d0/b;->a([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-boolean v3, v1, Lg/d/a/c/d0/a$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Lg/d/a/c/d0/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-object v0, v0, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    invoke-virtual {v0, p1}, Lg/d/a/c/f0/d;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-object v0, v0, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    invoke-virtual {v0, p1}, Lg/d/a/c/f0/d;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lg/d/a/c/f0/f;)V
    .locals 2
    .param p1    # Lg/d/a/c/f0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-object v0, v0, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    .line 2
    iget-object v1, v0, Lg/d/a/c/f0/d;->d:Lg/d/a/c/f0/d$b;

    iput-object p1, v1, Lg/d/a/c/f0/d$b;->a:Lg/d/a/c/f0/f;

    .line 3
    invoke-virtual {v0}, Lg/d/a/c/f0/d;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-object v0, v0, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    invoke-virtual {v0, p1}, Lg/d/a/c/f0/d;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-object v0, v0, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    invoke-virtual {v0, p1}, Lg/d/a/c/f0/d;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/d0/a;->d:Lg/d/a/c/d0/a$b;

    iget-object v0, v0, Lg/d/a/c/d0/a$b;->a:Lg/d/a/c/f0/d;

    invoke-virtual {v0, p1}, Lg/d/a/c/f0/d;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
