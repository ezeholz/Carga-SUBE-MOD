.class final Lcom/google/android/material/floatingactionbutton/a;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Paint;

.field b:F

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Z

.field private final h:Lcom/google/android/material/o/h;

.field private final i:Landroid/graphics/Path;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/RectF;

.field private final l:Lcom/google/android/material/floatingactionbutton/a$a;

.field private m:I

.field private n:Lcom/google/android/material/o/g;

.field private o:Landroid/content/res/ColorStateList;


# direct methods
.method constructor <init>(Lcom/google/android/material/o/g;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 60
    new-instance v0, Lcom/google/android/material/o/h;

    invoke-direct {v0}, Lcom/google/android/material/o/h;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/o/h;

    .line 63
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:Landroid/graphics/Path;

    .line 64
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/Rect;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;B)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/floatingactionbutton/a$a;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 81
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lcom/google/android/material/o/g;

    .line 82
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/graphics/Paint;

    .line 83
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/ColorStateList;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->getState()[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->invalidateSelf()V

    return-void
.end method

.method public final a(Lcom/google/android/material/o/g;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lcom/google/android/material/o/g;

    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 123
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/graphics/Paint;

    .line 1215
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/Rect;

    .line 1216
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->copyBounds(Landroid/graphics/Rect;)V

    .line 1218
    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x6

    new-array v9, v3, [I

    .line 1221
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/a;->c:I

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v12, 0x0

    aput v4, v9, v12

    .line 1222
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/a;->d:I

    iget v5, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-static {v4, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v9, v5

    .line 1223
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/a;->d:I

    .line 1225
    invoke-static {v4, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 1224
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v6, 0x2

    aput v4, v9, v6

    .line 1226
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/a;->f:I

    .line 1228
    invoke-static {v4, v12}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v4

    iget v7, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 1227
    invoke-static {v4, v7}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v7, 0x3

    aput v4, v9, v7

    .line 1229
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/a;->f:I

    iget v8, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-static {v4, v8}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result v4

    const/4 v8, 0x4

    aput v4, v9, v8

    .line 1230
    iget v4, p0, Lcom/google/android/material/floatingactionbutton/a;->e:I

    iget v10, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

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

    .line 1240
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v4

    const/4 v7, 0x0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v2

    move-object v10, v3

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 124
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 125
    iput-boolean v12, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 129
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->copyBounds(Landroid/graphics/Rect;)V

    .line 130
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 134
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lcom/google/android/material/o/g;

    .line 1467
    iget-object v2, v2, Lcom/google/android/material/o/g;->a:Lcom/google/android/material/o/a;

    .line 2070
    iget v2, v2, Lcom/google/android/material/o/a;->a:F

    .line 135
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 136
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lcom/google/android/material/o/g;

    invoke-virtual {v2}, Lcom/google/android/material/o/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 138
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lcom/google/android/material/floatingactionbutton/a$a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 185
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lcom/google/android/material/o/g;

    invoke-virtual {v0}, Lcom/google/android/material/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lcom/google/android/material/o/g;

    .line 2467
    iget-object v0, v0, Lcom/google/android/material/o/g;->a:Lcom/google/android/material/o/a;

    .line 3070
    iget v0, v0, Lcom/google/android/material/o/a;->a:F

    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->copyBounds(Landroid/graphics/Rect;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:Lcom/google/android/material/o/h;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lcom/google/android/material/o/g;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->k:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/floatingactionbutton/a;->i:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/o/h;->a(Lcom/google/android/material/o/g;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :cond_1
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lcom/google/android/material/o/g;

    invoke-virtual {v0}, Lcom/google/android/material/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 163
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final isStateful()Z
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Landroid/content/res/ColorStateList;

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

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 190
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 201
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 202
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 204
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->m:I

    .line 207
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->invalidateSelf()V

    .line 210
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->invalidateSelf()V

    return-void
.end method
