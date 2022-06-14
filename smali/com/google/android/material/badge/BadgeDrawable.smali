.class public final Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/j$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    }
.end annotation


# static fields
.field private static final c:I

.field private static final d:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field private final e:Lcom/google/android/material/o/d;

.field private final f:Lcom/google/android/material/internal/j;

.field private final g:Landroid/graphics/Rect;

.field private final h:F

.field private final i:F

.field private final j:F

.field private k:F

.field private l:F

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    sget v0, Lcom/google/android/material/a$k;->Widget_MaterialComponents_Badge:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->c:I

    .line 144
    sget v0, Lcom/google/android/material/a$b;->badgeStyle:I

    sput v0, Lcom/google/android/material/badge/BadgeDrawable;->d:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 358
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 359
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    .line 360
    invoke-static {p1}, Lcom/google/android/material/internal/k;->b(Landroid/content/Context;)V

    .line 361
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 362
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    .line 363
    new-instance v1, Lcom/google/android/material/o/d;

    invoke-direct {v1}, Lcom/google/android/material/o/d;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/o/d;

    .line 365
    sget v1, Lcom/google/android/material/a$d;->mtrl_badge_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:F

    .line 366
    sget v1, Lcom/google/android/material/a$d;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    .line 367
    sget v1, Lcom/google/android/material/a$d;->mtrl_badge_with_text_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    .line 369
    new-instance v0, Lcom/google/android/material/internal/j;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/j$a;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    .line 8087
    iget-object v0, v0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 370
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 371
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 372
    sget p1, Lcom/google/android/material/a$k;->TextAppearance_MaterialComponents_Badge:I

    .line 8634
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 8638
    new-instance v1, Lcom/google/android/material/l/d;

    invoke-direct {v1, v0, p1}, Lcom/google/android/material/l/d;-><init>(Landroid/content/Context;I)V

    .line 8642
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    .line 9123
    iget-object p1, p1, Lcom/google/android/material/internal/j;->e:Lcom/google/android/material/l/d;

    if-eq p1, v1, :cond_0

    .line 8645
    iget-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 8649
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/internal/j;->a(Lcom/google/android/material/l/d;Landroid/content/Context;)V

    .line 8650
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()V

    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/google/android/material/badge/BadgeDrawable$SavedState;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 9

    .line 253
    new-instance v0, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v0, p0}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    .line 1307
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 1506
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, p0, :cond_0

    .line 1507
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 2496
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    int-to-double v5, p0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 1766
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int p0, v3

    sub-int/2addr p0, v2

    iput p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->m:I

    .line 1509
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    .line 3091
    iput-boolean v2, p0, Lcom/google/android/material/internal/j;->c:Z

    .line 1510
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->d()V

    .line 1511
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->invalidateSelf()V

    .line 1312
    :cond_0
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    .line 1313
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    const/4 v1, 0x0

    .line 3474
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3475
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v1

    if-eq v1, p0, :cond_1

    .line 3476
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 3477
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    .line 4091
    iput-boolean v2, p0, Lcom/google/android/material/internal/j;->c:Z

    .line 3478
    invoke-direct {v0}, Lcom/google/android/material/badge/BadgeDrawable;->d()V

    .line 3479
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->invalidateSelf()V

    .line 1316
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->c(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 4411
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->a(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 4412
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    .line 4413
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/o/d;

    .line 5292
    iget-object v1, v1, Lcom/google/android/material/o/d;->F:Lcom/google/android/material/o/d$a;

    iget-object v1, v1, Lcom/google/android/material/o/d$a;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p0, :cond_2

    .line 4414
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/o/d;

    invoke-virtual {v1, p0}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    .line 4415
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->invalidateSelf()V

    .line 1320
    :cond_2
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->d(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 5437
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 5438
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    .line 6087
    iget-object v1, v1, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 5438
    invoke-virtual {v1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    if-eq v1, p0, :cond_3

    .line 5439
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    .line 7087
    iget-object v1, v1, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 5439
    invoke-virtual {v1, p0}, Landroid/text/TextPaint;->setColor(I)V

    .line 5440
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->invalidateSelf()V

    .line 1322
    :cond_3
    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p0

    .line 7526
    iget-object p1, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result p1

    if-eq p1, p0, :cond_5

    .line 7527
    iget-object p1, v0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {p1, p0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 7528
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 7529
    iget-object p0, v0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 7530
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    iget-object p1, v0, Lcom/google/android/material/badge/BadgeDrawable;->r:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 7529
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/badge/BadgeDrawable;->a(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    .line 686
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    .line 694
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    goto :goto_0

    .line 689
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    .line 698
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_2

    .line 699
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->h:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    :goto_1
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 700
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    .line 701
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    goto :goto_2

    .line 703
    :cond_2
    iget v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->i:F

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    .line 704
    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    .line 705
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Ljava/lang/String;

    move-result-object v0

    .line 706
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/j;->a(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->j:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    .line 711
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 713
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/google/android/material/a$d;->mtrl_badge_text_horizontal_edge_offset:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/google/android/material/a$d;->mtrl_badge_horizontal_edge_offset:I

    .line 712
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 717
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->e(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    .line 729
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_4

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    goto :goto_4

    :cond_4
    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    :goto_4
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    return-void

    .line 721
    :cond_5
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_6

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    sub-float/2addr p2, p3

    int-to-float p1, p1

    add-float/2addr p2, p1

    goto :goto_5

    :cond_6
    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p3, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    add-float/2addr p2, p3

    int-to-float p1, p1

    sub-float/2addr p2, p1

    :goto_5
    iput p2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    return-void
.end method

.method private d()V
    .locals 6

    .line 654
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 655
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_6

    if-nez v1, :cond_1

    goto :goto_1

    .line 659
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 660
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 662
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 664
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 666
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :cond_2
    if-nez v2, :cond_3

    .line 667
    sget-boolean v5, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v5, :cond_5

    :cond_3
    if-nez v2, :cond_4

    .line 670
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 671
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 674
    :cond_5
    invoke-direct {p0, v0, v4, v1}, Lcom/google/android/material/badge/BadgeDrawable;->a(Landroid/content/Context;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 676
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:F

    invoke-static {v0, v1, v2, v4, v5}, Lcom/google/android/material/badge/a;->a(Landroid/graphics/Rect;FFFF)V

    .line 678
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/o/d;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->n:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/d;->o(F)V

    .line 679
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 680
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/o/d;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/d;->setBounds(Landroid/graphics/Rect;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .line 750
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:I

    if-gt v0, v1, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 758
    :cond_1
    sget v1, Lcom/google/android/material/a$j;->mtrl_exceed_max_badge_number_suffix:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->m:I

    .line 760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 387
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Ljava/lang/ref/WeakReference;

    .line 388
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Ljava/lang/ref/WeakReference;

    .line 389
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->d()V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 459
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->b(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 0

    .line 594
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 576
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 577
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->e:Lcom/google/android/material/o/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->draw(Landroid/graphics/Canvas;)V

    .line 581
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10737
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10738
    invoke-direct {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()Ljava/lang/String;

    move-result-object v1

    .line 10739
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    .line 11087
    iget-object v2, v2, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 10739
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10740
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->k:F

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->l:F

    .line 10743
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    .line 12087
    iget-object v0, v0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 10740
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;)I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 599
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->b:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->f(Lcom/google/android/material/badge/BadgeDrawable$SavedState;I)I

    .line 553
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->f:Lcom/google/android/material/internal/j;

    .line 10087
    iget-object v0, v0, Lcom/google/android/material/internal/j;->a:Landroid/text/TextPaint;

    .line 553
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 554
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
