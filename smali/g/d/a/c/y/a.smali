.class public Lg/d/a/c/y/a;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/y/a$b;
    }
.end annotation


# instance fields
.field public final a:Lg/d/a/c/f0/g;

.field public final b:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;

.field public final f:Lg/d/a/c/y/a$b;

.field public g:F
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public m:Z

.field public n:Lg/d/a/c/f0/f;

.field public o:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/c/f0/f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lg/d/a/c/f0/g;

    invoke-direct {v0}, Lg/d/a/c/f0/g;-><init>()V

    iput-object v0, p0, Lg/d/a/c/y/a;->a:Lg/d/a/c/f0/g;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lg/d/a/c/y/a;->c:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lg/d/a/c/y/a;->d:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lg/d/a/c/y/a;->e:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Lg/d/a/c/y/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/a/c/y/a$b;-><init>(Lg/d/a/c/y/a;Lg/d/a/c/y/a$a;)V

    iput-object v0, p0, Lg/d/a/c/y/a;->f:Lg/d/a/c/y/a$b;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lg/d/a/c/y/a;->m:Z

    .line 8
    iput-object p1, p0, Lg/d/a/c/y/a;->n:Lg/d/a/c/f0/f;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/d/a/c/y/a;->b:Landroid/graphics/Paint;

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iget v1, p0, Lg/d/a/c/y/a;->l:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lg/d/a/c/y/a;->l:I

    .line 2
    :cond_0
    iput-object p1, p0, Lg/d/a/c/y/a;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lg/d/a/c/y/a;->m:Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lg/d/a/c/y/a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/c/y/a;->b:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lg/d/a/c/y/a;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 5
    iget v2, p0, Lg/d/a/c/y/a;->g:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    .line 6
    iget v4, p0, Lg/d/a/c/y/a;->h:I

    iget v5, p0, Lg/d/a/c/y/a;->l:I

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    .line 7
    iget v4, p0, Lg/d/a/c/y/a;->i:I

    iget v5, p0, Lg/d/a/c/y/a;->l:I

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    .line 8
    iget v4, p0, Lg/d/a/c/y/a;->i:I

    .line 9
    invoke-static {v4, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iget v6, p0, Lg/d/a/c/y/a;->l:I

    .line 10
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    .line 11
    iget v4, p0, Lg/d/a/c/y/a;->k:I

    .line 12
    invoke-static {v4, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iget v7, p0, Lg/d/a/c/y/a;->l:I

    .line 13
    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    .line 14
    iget v4, p0, Lg/d/a/c/y/a;->k:I

    iget v8, p0, Lg/d/a/c/y/a;->l:I

    invoke-static {v4, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    .line 15
    iget v4, p0, Lg/d/a/c/y/a;->j:I

    iget v10, p0, Lg/d/a/c/y/a;->l:I

    invoke-static {v4, v10}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v10, 0x5

    aput v4, v9, v10

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v12

    aput v2, v3, v5

    const/high16 v4, 0x3f000000    # 0.5f

    aput v4, v3, v6

    aput v4, v3, v7

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v2, v4, v2

    aput v2, v3, v8

    aput v4, v3, v10

    .line 16
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iput-boolean v12, p0, Lg/d/a/c/y/a;->m:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lg/d/a/c/y/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 20
    iget-object v2, p0, Lg/d/a/c/y/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 21
    iget-object v2, p0, Lg/d/a/c/y/a;->e:Landroid/graphics/RectF;

    iget-object v3, p0, Lg/d/a/c/y/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    iget-object v2, p0, Lg/d/a/c/y/a;->n:Lg/d/a/c/f0/f;

    .line 23
    iget-object v2, v2, Lg/d/a/c/f0/f;->a:Lg/d/a/c/f0/a;

    .line 24
    iget v2, v2, Lg/d/a/c/f0/a;->a:F

    .line 25
    iget-object v3, p0, Lg/d/a/c/y/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 26
    iget-object v2, p0, Lg/d/a/c/y/a;->n:Lg/d/a/c/f0/f;

    invoke-virtual {v2}, Lg/d/a/c/f0/f;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    iget-object v2, p0, Lg/d/a/c/y/a;->e:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    iget-object v0, p0, Lg/d/a/c/y/a;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lg/d/a/c/y/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/a;->f:Lg/d/a/c/y/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lg/d/a/c/y/a;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/a;->n:Lg/d/a/c/f0/f;

    invoke-virtual {v0}, Lg/d/a/c/f0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/d/a/c/y/a;->n:Lg/d/a/c/f0/f;

    .line 3
    iget-object v0, v0, Lg/d/a/c/f0/f;->a:Lg/d/a/c/f0/a;

    .line 4
    iget v0, v0, Lg/d/a/c/f0/a;->a:F

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg/d/a/c/y/a;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lg/d/a/c/y/a;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/d/a/c/y/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v2, p0, Lg/d/a/c/y/a;->a:Lg/d/a/c/f0/g;

    iget-object v3, p0, Lg/d/a/c/y/a;->n:Lg/d/a/c/f0/f;

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, p0, Lg/d/a/c/y/a;->e:Landroid/graphics/RectF;

    iget-object v7, p0, Lg/d/a/c/y/a;->c:Landroid/graphics/Path;

    const/4 v6, 0x0

    .line 9
    invoke-virtual/range {v2 .. v7}, Lg/d/a/c/f0/g;->a(Lg/d/a/c/f0/f;FLandroid/graphics/RectF;Lg/d/a/c/f0/g$a;Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Lg/d/a/c/y/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lg/d/a/c/y/a;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/a;->n:Lg/d/a/c/f0/f;

    invoke-virtual {v0}, Lg/d/a/c/f0/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lg/d/a/c/y/a;->g:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lg/d/a/c/y/a;->m:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lg/d/a/c/y/a;->l:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 3
    iget v0, p0, Lg/d/a/c/y/a;->l:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lg/d/a/c/y/a;->m:Z

    .line 5
    iput p1, p0, Lg/d/a/c/y/a;->l:I

    .line 6
    :cond_0
    iget-boolean p1, p0, Lg/d/a/c/y/a;->m:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    :cond_1
    iget-boolean p1, p0, Lg/d/a/c/y/a;->m:Z

    return p1
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lg/d/a/c/y/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
