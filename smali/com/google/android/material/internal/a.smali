.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final F:Z

.field private static final G:Landroid/graphics/Paint;


# instance fields
.field public A:Landroid/animation/TimeInterpolator;

.field public B:F

.field public C:F

.field public D:F

.field public E:Landroid/content/res/ColorStateList;

.field private final H:Landroid/graphics/RectF;

.field private I:I

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Lcom/google/android/material/l/a;

.field private Q:Z

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:Landroid/content/res/ColorStateList;

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:F

.field public h:F

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Typeface;

.field public n:Lcom/google/android/material/l/a;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Paint;

.field public t:F

.field public u:F

.field public v:[I

.field public w:Z

.field public final x:Landroid/text/TextPaint;

.field public final y:Landroid/text/TextPaint;

.field public z:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/internal/a;->F:Z

    const/4 v0, 0x0

    .line 65
    sput-object v0, Lcom/google/android/material/internal/a;->G:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 79
    iput v0, p0, Lcom/google/android/material/internal/a;->f:I

    .line 80
    iput v0, p0, Lcom/google/android/material/internal/a;->I:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 81
    iput v0, p0, Lcom/google/android/material/internal/a;->g:F

    .line 82
    iput v0, p0, Lcom/google/android/material/internal/a;->h:F

    .line 132
    iput-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 134
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    .line 135
    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->y:Landroid/text/TextPaint;

    .line 137
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 138
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 139
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 816
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 818
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/a/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 806
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 807
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 808
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 809
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 810
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 240
    iget v0, p0, Lcom/google/android/material/internal/a;->h:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 241
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 787
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 822
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 625
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    .line 626
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

    .line 627
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 630
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private b(F)V
    .locals 6

    .line 446
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->c(F)V

    .line 447
    iget v0, p0, Lcom/google/android/material/internal/a;->L:F

    iget v1, p0, Lcom/google/android/material/internal/a;->M:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->z:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->k:F

    .line 448
    iget v0, p0, Lcom/google/android/material/internal/a;->J:F

    iget v1, p0, Lcom/google/android/material/internal/a;->K:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->z:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->l:F

    .line 450
    iget v0, p0, Lcom/google/android/material/internal/a;->g:F

    iget v1, p0, Lcom/google/android/material/internal/a;->h:F

    iget-object v2, p0, Lcom/google/android/material/internal/a;->A:Landroid/animation/TimeInterpolator;

    .line 451
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 450
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->d(F)V

    .line 453
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->i:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    .line 457
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result v1

    .line 456
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->T:F

    iget v2, p0, Lcom/google/android/material/internal/a;->B:F

    const/4 v3, 0x0

    .line 463
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lcom/google/android/material/internal/a;->U:F

    iget v4, p0, Lcom/google/android/material/internal/a;->C:F

    .line 464
    invoke-static {v2, v4, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lcom/google/android/material/internal/a;->V:F

    iget v5, p0, Lcom/google/android/material/internal/a;->D:F

    .line 465
    invoke-static {v4, v5, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/internal/a;->W:Landroid/content/res/ColorStateList;

    .line 467
    invoke-direct {p0, v4}, Lcom/google/android/material/internal/a;->c(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/internal/a;->E:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v5}, Lcom/google/android/material/internal/a;->c(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 466
    invoke-static {v4, v5, p1}, Lcom/google/android/material/internal/a;->a(IIF)I

    move-result p1

    .line 462
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 469
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/content/res/ColorStateList;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->v:[I

    if-eqz v1, :cond_1

    .line 488
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 490
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method private c(F)V
    .locals 4

    .line 571
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->z:Landroid/animation/TimeInterpolator;

    .line 572
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 573
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/a;->J:F

    iget v2, p0, Lcom/google/android/material/internal/a;->K:F

    iget-object v3, p0, Lcom/google/android/material/internal/a;->z:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 574
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->z:Landroid/animation/TimeInterpolator;

    .line 575
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 576
    iget-object v0, p0, Lcom/google/android/material/internal/a;->H:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/a;->z:Landroid/animation/TimeInterpolator;

    .line 577
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/a;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private d(F)V
    .locals 1

    .line 634
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->e(F)V

    .line 637
    sget-boolean p1, Lcom/google/android/material/internal/a;->F:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/internal/a;->u:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->q:Z

    if-eqz p1, :cond_1

    .line 641
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->j()V

    .line 644
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method private e(F)V
    .locals 8

    .line 649
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 654
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 660
    iget v2, p0, Lcom/google/android/material/internal/a;->h:F

    invoke-static {p1, v2}, Lcom/google/android/material/internal/a;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 661
    iget p1, p0, Lcom/google/android/material/internal/a;->h:F

    .line 662
    iput v3, p0, Lcom/google/android/material/internal/a;->u:F

    .line 663
    iget-object v1, p0, Lcom/google/android/material/internal/a;->O:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->N:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    .line 664
    iput-object v2, p0, Lcom/google/android/material/internal/a;->O:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    .line 669
    :cond_2
    iget v2, p0, Lcom/google/android/material/internal/a;->g:F

    .line 670
    iget-object v6, p0, Lcom/google/android/material/internal/a;->O:Landroid/graphics/Typeface;

    iget-object v7, p0, Lcom/google/android/material/internal/a;->m:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    .line 671
    iput-object v7, p0, Lcom/google/android/material/internal/a;->O:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 674
    :goto_0
    iget v7, p0, Lcom/google/android/material/internal/a;->g:F

    invoke-static {p1, v7}, Lcom/google/android/material/internal/a;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 676
    iput v3, p0, Lcom/google/android/material/internal/a;->u:F

    goto :goto_1

    .line 679
    :cond_4
    iget v7, p0, Lcom/google/android/material/internal/a;->g:F

    div-float/2addr p1, v7

    iput p1, p0, Lcom/google/android/material/internal/a;->u:F

    .line 682
    :goto_1
    iget p1, p0, Lcom/google/android/material/internal/a;->h:F

    iget v7, p0, Lcom/google/android/material/internal/a;->g:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 691
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    move p1, v2

    move v1, v6

    :goto_3
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_8

    .line 699
    iget v2, p0, Lcom/google/android/material/internal/a;->S:F

    cmpl-float v2, v2, p1

    if-nez v2, :cond_7

    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->w:Z

    if-nez v2, :cond_7

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 700
    :goto_5
    iput p1, p0, Lcom/google/android/material/internal/a;->S:F

    .line 701
    iput-boolean v5, p0, Lcom/google/android/material/internal/a;->w:Z

    .line 704
    :cond_8
    iget-object p1, p0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v1, :cond_b

    .line 705
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->S:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 706
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->O:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 708
    iget-object p1, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/a;->u:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 711
    iget-object p1, p0, Lcom/google/android/material/internal/a;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 712
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 713
    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 714
    iput-object p1, p0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    .line 715
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/a;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/a;->Q:Z

    :cond_b
    return-void
.end method

.method private f()F
    .locals 4

    .line 215
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->a(Landroid/text/TextPaint;)V

    .line 219
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->o:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1

    .line 442
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->b(F)V

    return-void
.end method

.method private h()I
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method private i()V
    .locals 11

    .line 494
    iget v0, p0, Lcom/google/android/material/internal/a;->S:F

    .line 497
    iget v1, p0, Lcom/google/android/material/internal/a;->h:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->e(F)V

    .line 498
    iget-object v1, p0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    .line 499
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 500
    :goto_0
    iget v4, p0, Lcom/google/android/material/internal/a;->I:I

    iget-boolean v5, p0, Lcom/google/android/material/internal/a;->Q:Z

    .line 501
    invoke-static {v4, v5}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 513
    iget-object v5, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 514
    iget-object v9, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 515
    iget-object v9, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lcom/google/android/material/internal/a;->K:F

    goto :goto_1

    .line 506
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lcom/google/android/material/internal/a;->K:F

    goto :goto_1

    .line 509
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lcom/google/android/material/internal/a;->K:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 527
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->M:F

    goto :goto_2

    .line 523
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->M:F

    goto :goto_2

    .line 520
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lcom/google/android/material/internal/a;->M:F

    .line 531
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/a;->g:F

    invoke-direct {p0, v1}, Lcom/google/android/material/internal/a;->e(F)V

    .line 532
    iget-object v1, p0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v1, v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    .line 533
    :cond_5
    iget v1, p0, Lcom/google/android/material/internal/a;->f:I

    iget-boolean v2, p0, Lcom/google/android/material/internal/a;->Q:Z

    .line 534
    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    .line 546
    iget-object v2, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v4, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v8

    .line 547
    iget-object v4, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v2, v4

    .line 548
    iget-object v4, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v2

    iput v4, p0, Lcom/google/android/material/internal/a;->J:F

    goto :goto_3

    .line 539
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/internal/a;->J:F

    goto :goto_3

    .line 542
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/google/android/material/internal/a;->J:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 560
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/a;->L:F

    goto :goto_4

    .line 556
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/internal/a;->L:F

    goto :goto_4

    .line 553
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v8

    sub-float/2addr v1, v3

    iput v1, p0, Lcom/google/android/material/internal/a;->L:F

    .line 565
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->e()V

    .line 567
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->d(F)V

    return-void
.end method

.method private j()V
    .locals 9

    .line 721
    iget-object v0, p0, Lcom/google/android/material/internal/a;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 725
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->b(F)V

    .line 726
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->t:F

    .line 727
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/a;->R:F

    .line 729
    iget-object v0, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 730
    iget v1, p0, Lcom/google/android/material/internal/a;->R:F

    iget v2, p0, Lcom/google/android/material/internal/a;->t:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    .line 736
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/a;->r:Landroid/graphics/Bitmap;

    .line 738
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/google/android/material/internal/a;->r:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 739
    iget-object v3, p0, Lcom/google/android/material/internal/a;->p:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Lcom/google/android/material/internal/a;->x:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 741
    iget-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 743
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->s:Landroid/graphics/Paint;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->a(Landroid/text/TextPaint;)V

    .line 231
    iget-object v0, p0, Lcom/google/android/material/internal/a;->y:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 405
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 407
    iget v0, p0, Lcom/google/android/material/internal/a;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 408
    iput p1, p0, Lcom/google/android/material/internal/a;->c:F

    .line 409
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->g()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 264
    iget v0, p0, Lcom/google/android/material/internal/a;->I:I

    if-eq v0, p1, :cond_0

    .line 265
    iput p1, p0, Lcom/google/android/material/internal/a;->I:I

    .line 266
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 168
    iput-object p1, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/google/android/material/internal/a;->o:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 207
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 208
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->f()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 209
    iget-object v1, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->top:F

    if-nez v0, :cond_1

    .line 210
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-direct {p0}, Lcom/google/android/material/internal/a;->f()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_1
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 211
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->a()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 354
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/a;->b(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 1379
    iget-object v1, p0, Lcom/google/android/material/internal/a;->P:Lcom/google/android/material/l/a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2064
    iput-boolean v2, v1, Lcom/google/android/material/l/a;->a:Z

    .line 1382
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->m:Landroid/graphics/Typeface;

    if-eq v1, p1, :cond_1

    .line 1383
    iput-object p1, p0, Lcom/google/android/material/internal/a;->m:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz v2, :cond_3

    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 246
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Landroid/graphics/Rect;

    .line 247
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 248
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Landroid/graphics/Rect;

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/android/material/internal/a;->i:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/google/android/material/internal/a;->i:Landroid/content/res/ColorStateList;

    .line 176
    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()V

    :cond_0
    return-void
.end method

.method final b(Landroid/graphics/Typeface;)Z
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/google/android/material/internal/a;->n:Lcom/google/android/material/l/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3064
    iput-boolean v1, v0, Lcom/google/android/material/l/a;->a:Z

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->N:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 369
    iput-object p1, p0, Lcom/google/android/material/internal/a;->N:Landroid/graphics/Typeface;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/google/android/material/internal/a;->j:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lcom/google/android/material/internal/a;->c(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    .line 748
    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 751
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->i()V

    .line 752
    invoke-direct {p0}, Lcom/google/android/material/internal/a;->g()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 776
    iget-object v0, p0, Lcom/google/android/material/internal/a;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 777
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 778
    iput-object v0, p0, Lcom/google/android/material/internal/a;->r:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
