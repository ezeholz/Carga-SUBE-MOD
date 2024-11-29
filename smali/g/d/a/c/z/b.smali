.class public final Lg/d/a/c/z/b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final T:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field public A:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Landroid/graphics/Paint;

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:[I

.field public H:Z

.field public final I:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final J:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public K:Landroid/animation/TimeInterpolator;

.field public L:Landroid/animation/TimeInterpolator;

.field public M:F

.field public N:F

.field public O:F

.field public P:Landroid/content/res/ColorStateList;

.field public Q:F

.field public R:F

.field public S:F

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Typeface;

.field public t:Landroid/graphics/Typeface;

.field public u:Landroid/graphics/Typeface;

.field public v:Lg/d/a/c/c0/a;

.field public w:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 2
    sget-object v0, Lg/d/a/c/z/b;->T:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lg/d/a/c/z/b;->g:I

    .line 3
    iput v0, p0, Lg/d/a/c/z/b;->h:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lg/d/a/c/z/b;->i:F

    .line 5
    iput v0, p0, Lg/d/a/c/z/b;->j:F

    .line 6
    iput-object p1, p0, Lg/d/a/c/z/b;->a:Landroid/view/View;

    .line 7
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    .line 8
    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lg/d/a/c/z/b;->J:Landroid/text/TextPaint;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lg/d/a/c/z/b;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 51
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 52
    :cond_0
    invoke-static {p0, p1, p2}, Lg/d/a/c/l/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 50
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 53
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lg/d/a/c/z/b;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lg/d/a/c/z/b;->J:Landroid/text/TextPaint;

    .line 3
    iget v1, p0, Lg/d/a/c/z/b;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lg/d/a/c/z/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v0, p0, Lg/d/a/c/z/b;->J:Landroid/text/TextPaint;

    iget-object v1, p0, Lg/d/a/c/z/b;->w:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lg/d/a/c/z/b;->G:[I

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public final a(F)V
    .locals 6

    .line 16
    iget-object v0, p0, Lg/d/a/c/z/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lg/d/a/c/z/b;->K:Landroid/animation/TimeInterpolator;

    .line 17
    invoke-static {v1, v2, p1, v3}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 18
    iget-object v0, p0, Lg/d/a/c/z/b;->f:Landroid/graphics/RectF;

    iget v1, p0, Lg/d/a/c/z/b;->m:F

    iget v2, p0, Lg/d/a/c/z/b;->n:F

    iget-object v3, p0, Lg/d/a/c/z/b;->K:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 19
    iget-object v0, p0, Lg/d/a/c/z/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lg/d/a/c/z/b;->K:Landroid/animation/TimeInterpolator;

    .line 20
    invoke-static {v1, v2, p1, v3}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    iget-object v0, p0, Lg/d/a/c/z/b;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lg/d/a/c/z/b;->K:Landroid/animation/TimeInterpolator;

    .line 22
    invoke-static {v1, v2, p1, v3}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    iget v0, p0, Lg/d/a/c/z/b;->o:F

    iget v1, p0, Lg/d/a/c/z/b;->p:F

    iget-object v2, p0, Lg/d/a/c/z/b;->K:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lg/d/a/c/z/b;->q:F

    .line 24
    iget v0, p0, Lg/d/a/c/z/b;->m:F

    iget v1, p0, Lg/d/a/c/z/b;->n:F

    iget-object v2, p0, Lg/d/a/c/z/b;->K:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lg/d/a/c/z/b;->r:F

    .line 25
    iget v0, p0, Lg/d/a/c/z/b;->i:F

    iget v1, p0, Lg/d/a/c/z/b;->j:F

    iget-object v2, p0, Lg/d/a/c/z/b;->L:Landroid/animation/TimeInterpolator;

    .line 26
    invoke-static {v0, v1, p1, v2}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lg/d/a/c/z/b;->d(F)V

    .line 28
    iget-object v0, p0, Lg/d/a/c/z/b;->l:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lg/d/a/c/z/b;->k:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p0, v1}, Lg/d/a/c/z/b;->a(Landroid/content/res/ColorStateList;)I

    move-result v1

    .line 31
    invoke-virtual {p0}, Lg/d/a/c/z/b;->c()I

    move-result v2

    invoke-static {v1, v2, p1}, Lg/d/a/c/z/b;->a(IIF)I

    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lg/d/a/c/z/b;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 34
    :goto_0
    iget-object v0, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    iget v1, p0, Lg/d/a/c/z/b;->Q:F

    iget v2, p0, Lg/d/a/c/z/b;->M:F

    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v2, p1, v3}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lg/d/a/c/z/b;->R:F

    iget v4, p0, Lg/d/a/c/z/b;->N:F

    .line 36
    invoke-static {v2, v4, p1, v3}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lg/d/a/c/z/b;->S:F

    iget v5, p0, Lg/d/a/c/z/b;->O:F

    .line 37
    invoke-static {v4, v5, p1, v3}, Lg/d/a/c/z/b;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    .line 38
    invoke-virtual {p0, v3}, Lg/d/a/c/z/b;->a(Landroid/content/res/ColorStateList;)I

    move-result v3

    iget-object v5, p0, Lg/d/a/c/z/b;->P:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lg/d/a/c/z/b;->a(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 39
    invoke-static {v3, v5, p1}, Lg/d/a/c/z/b;->a(IIF)I

    move-result p1

    .line 40
    invoke-virtual {v0, v1, v2, v4, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 41
    iget-object p1, p0, Lg/d/a/c/z/b;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 4

    .line 6
    iget-object v0, p0, Lg/d/a/c/z/b;->v:Lg/d/a/c/c0/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, v0, Lg/d/a/c/c0/a;->c:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lg/d/a/c/z/b;->s:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    if-eq v0, p1, :cond_1

    .line 9
    iput-object p1, p0, Lg/d/a/c/z/b;->s:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, Lg/d/a/c/z/b;->t:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_2

    .line 11
    iput-object p1, p0, Lg/d/a/c/z/b;->t:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Lg/d/a/c/z/b;->e()V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 42
    iget-object v0, p0, Lg/d/a/c/z/b;->a:Landroid/view/View;

    .line 43
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 44
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public b()F
    .locals 2

    .line 4
    iget-object v0, p0, Lg/d/a/c/z/b;->J:Landroid/text/TextPaint;

    .line 5
    iget v1, p0, Lg/d/a/c/z/b;->j:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lg/d/a/c/z/b;->s:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lg/d/a/c/z/b;->J:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final b(F)V
    .locals 9

    .line 8
    iget-object v0, p0, Lg/d/a/c/z/b;->w:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 10
    iget-object v1, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 11
    iget v2, p0, Lg/d/a/c/z/b;->j:F

    sub-float v2, p1, v2

    .line 12
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 13
    iget p1, p0, Lg/d/a/c/z/b;->j:F

    .line 14
    iput v6, p0, Lg/d/a/c/z/b;->E:F

    .line 15
    iget-object v1, p0, Lg/d/a/c/z/b;->u:Landroid/graphics/Typeface;

    iget-object v2, p0, Lg/d/a/c/z/b;->s:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_2

    .line 16
    iput-object v2, p0, Lg/d/a/c/z/b;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_5

    :cond_2
    const/4 v7, 0x0

    goto :goto_5

    .line 17
    :cond_3
    iget v2, p0, Lg/d/a/c/z/b;->i:F

    .line 18
    iget-object v7, p0, Lg/d/a/c/z/b;->u:Landroid/graphics/Typeface;

    iget-object v8, p0, Lg/d/a/c/z/b;->t:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    .line 19
    iput-object v8, p0, Lg/d/a/c/z/b;->u:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    .line 20
    :goto_1
    iget v8, p0, Lg/d/a/c/z/b;->i:F

    sub-float v8, p1, v8

    .line 21
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 22
    iput v6, p0, Lg/d/a/c/z/b;->E:F

    goto :goto_3

    .line 23
    :cond_6
    iget v3, p0, Lg/d/a/c/z/b;->i:F

    div-float/2addr p1, v3

    iput p1, p0, Lg/d/a/c/z/b;->E:F

    .line 24
    :goto_3
    iget p1, p0, Lg/d/a/c/z/b;->j:F

    iget v3, p0, Lg/d/a/c/z/b;->i:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_7

    div-float/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_4
    move p1, v2

    :goto_5
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_a

    .line 26
    iget v1, p0, Lg/d/a/c/z/b;->F:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lg/d/a/c/z/b;->H:Z

    if-nez v1, :cond_9

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    .line 27
    :goto_7
    iput p1, p0, Lg/d/a/c/z/b;->F:F

    .line 28
    iput-boolean v5, p0, Lg/d/a/c/z/b;->H:Z

    .line 29
    :cond_a
    iget-object p1, p0, Lg/d/a/c/z/b;->x:Ljava/lang/CharSequence;

    if-eqz p1, :cond_b

    if-eqz v7, :cond_d

    .line 30
    :cond_b
    iget-object p1, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    iget v1, p0, Lg/d/a/c/z/b;->F:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 31
    iget-object p1, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lg/d/a/c/z/b;->u:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    iget-object p1, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    iget v1, p0, Lg/d/a/c/z/b;->E:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 33
    iget-object p1, p0, Lg/d/a/c/z/b;->w:Ljava/lang/CharSequence;

    iget-object v1, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 34
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lg/d/a/c/z/b;->x:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 36
    iput-object p1, p0, Lg/d/a/c/z/b;->x:Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p0, p1}, Lg/d/a/c/z/b;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lg/d/a/c/z/b;->y:Z

    :cond_d
    return-void
.end method

.method public b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/z/b;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lg/d/a/c/z/b;->l:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lg/d/a/c/z/b;->e()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 5
    iget-object v0, p0, Lg/d/a/c/z/b;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lg/d/a/c/z/b;->a(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lg/d/a/c/z/b;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lg/d/a/c/z/b;->c:F

    .line 4
    invoke-virtual {p0, p1}, Lg/d/a/c/z/b;->a(F)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lg/d/a/c/z/b;->b:Z

    return-void
.end method

.method public final d(F)V
    .locals 8

    .line 6
    invoke-virtual {p0, p1}, Lg/d/a/c/z/b;->b(F)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lg/d/a/c/z/b;->z:Z

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lg/d/a/c/z/b;->A:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/d/a/c/z/b;->x:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lg/d/a/c/z/b;->a(F)V

    .line 10
    iget-object v0, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lg/d/a/c/z/b;->C:F

    .line 11
    iget-object v0, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lg/d/a/c/z/b;->D:F

    .line 12
    iget-object v0, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    iget-object v1, p0, Lg/d/a/c/z/b;->x:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 13
    iget v0, p0, Lg/d/a/c/z/b;->D:F

    iget v1, p0, Lg/d/a/c/z/b;->C:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez p1, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/z/b;->A:Landroid/graphics/Bitmap;

    .line 15
    new-instance v1, Landroid/graphics/Canvas;

    iget-object p1, p0, Lg/d/a/c/z/b;->A:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v2, p0, Lg/d/a/c/z/b;->x:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float p1, v0

    iget-object v0, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float v6, p1, v0

    iget-object v7, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 17
    iget-object p1, p0, Lg/d/a/c/z/b;->B:Landroid/graphics/Paint;

    if-nez p1, :cond_2

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg/d/a/c/z/b;->B:Landroid/graphics/Paint;

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lg/d/a/c/z/b;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 11

    .line 1
    iget-object v0, p0, Lg/d/a/c/z/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lg/d/a/c/z/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_b

    .line 2
    iget v0, p0, Lg/d/a/c/z/b;->F:F

    .line 3
    iget v1, p0, Lg/d/a/c/z/b;->j:F

    invoke-virtual {p0, v1}, Lg/d/a/c/z/b;->b(F)V

    .line 4
    iget-object v1, p0, Lg/d/a/c/z/b;->x:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v4, p0, Lg/d/a/c/z/b;->h:I

    iget-boolean v5, p0, Lg/d/a/c/z/b;->y:Z

    .line 7
    invoke-static {v4, v5}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 8
    iget-object v5, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 9
    iget-object v9, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 10
    iget-object v9, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lg/d/a/c/z/b;->n:F

    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lg/d/a/c/z/b;->n:F

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lg/d/a/c/z/b;->n:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 13
    iget-object v1, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lg/d/a/c/z/b;->p:F

    goto :goto_2

    .line 14
    :cond_3
    iget-object v4, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lg/d/a/c/z/b;->p:F

    goto :goto_2

    .line 15
    :cond_4
    iget-object v4, p0, Lg/d/a/c/z/b;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lg/d/a/c/z/b;->p:F

    .line 16
    :goto_2
    iget v1, p0, Lg/d/a/c/z/b;->i:F

    invoke-virtual {p0, v1}, Lg/d/a/c/z/b;->b(F)V

    .line 17
    iget-object v1, p0, Lg/d/a/c/z/b;->x:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 18
    :cond_5
    iget v1, p0, Lg/d/a/c/z/b;->g:I

    iget-boolean v2, p0, Lg/d/a/c/z/b;->y:Z

    .line 19
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    .line 20
    iget-object v2, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 21
    iget-object v4, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 22
    iget-object v4, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lg/d/a/c/z/b;->m:F

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lg/d/a/c/z/b;->m:F

    goto :goto_3

    .line 24
    :cond_7
    iget-object v2, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lg/d/a/c/z/b;->I:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lg/d/a/c/z/b;->m:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 25
    iget-object v1, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lg/d/a/c/z/b;->o:F

    goto :goto_4

    .line 26
    :cond_8
    iget-object v1, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lg/d/a/c/z/b;->o:F

    goto :goto_4

    .line 27
    :cond_9
    iget-object v1, p0, Lg/d/a/c/z/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lg/d/a/c/z/b;->o:F

    .line 28
    :goto_4
    iget-object v1, p0, Lg/d/a/c/z/b;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lg/d/a/c/z/b;->A:Landroid/graphics/Bitmap;

    .line 31
    :cond_a
    invoke-virtual {p0, v0}, Lg/d/a/c/z/b;->d(F)V

    .line 32
    iget v0, p0, Lg/d/a/c/z/b;->c:F

    invoke-virtual {p0, v0}, Lg/d/a/c/z/b;->a(F)V

    :cond_b
    return-void
.end method
