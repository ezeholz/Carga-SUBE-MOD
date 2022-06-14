.class final Lcom/google/android/material/b/b;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field private static final t:[I

.field private static final u:D


# instance fields
.field final a:Lcom/google/android/material/b/a;

.field final b:Landroid/graphics/Rect;

.field final c:Lcom/google/android/material/o/d;

.field final d:Lcom/google/android/material/o/d;

.field final e:I

.field final f:I

.field g:Lcom/google/android/material/o/d;

.field h:Landroid/graphics/drawable/Drawable;

.field i:Landroid/graphics/drawable/Drawable;

.field j:Landroid/content/res/ColorStateList;

.field k:Landroid/content/res/ColorStateList;

.field l:Lcom/google/android/material/o/g;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/LayerDrawable;

.field p:Lcom/google/android/material/o/d;

.field q:I

.field r:Z

.field s:Z

.field private final v:Lcom/google/android/material/o/d;

.field private final w:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 65
    sput-object v0, Lcom/google/android/material/b/b;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/b/b;->u:D

    return-void
.end method

.method private static a(Lcom/google/android/material/o/a;)F
    .locals 4

    .line 603
    instance-of v0, p0, Lcom/google/android/material/o/f;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 604
    sget-wide v2, Lcom/google/android/material/b/b;->u:D

    sub-double/2addr v0, v2

    .line 2070
    iget p0, p0, Lcom/google/android/material/o/a;->a:F

    float-to-double v2, p0

    .line 604
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p0, v0

    return p0

    .line 605
    :cond_0
    instance-of v0, p0, Lcom/google/android/material/o/b;

    if-eqz v0, :cond_1

    .line 3070
    iget p0, p0, Lcom/google/android/material/o/a;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(Lcom/google/android/material/b/b;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/google/android/material/b/b;->q:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/b/b;)Landroid/graphics/Rect;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/b/b;->w:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/b/b;)Lcom/google/android/material/o/d;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/google/android/material/b/b;->v:Lcom/google/android/material/o/d;

    return-object p0
.end method

.method private c(Lcom/google/android/material/o/g;)Lcom/google/android/material/o/g;
    .locals 1

    .line 494
    iget v0, p0, Lcom/google/android/material/b/b;->q:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/o/g;->b(F)Lcom/google/android/material/o/g;

    move-result-object p1

    return-object p1
.end method

.method private j()F
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {v0}, Lcom/google/android/material/b/a;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v0, v0, v1

    .line 549
    invoke-virtual {p0}, Lcom/google/android/material/b/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/b/b;->m()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private k()F
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {v0}, Lcom/google/android/material/b/a;->getMaxCardElevation()F

    move-result v0

    .line 559
    invoke-virtual {p0}, Lcom/google/android/material/b/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/b/b;->m()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private l()F
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {v0}, Lcom/google/android/material/b/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    .line 568
    invoke-virtual {v0}, Lcom/google/android/material/b/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 569
    sget-wide v2, Lcom/google/android/material/b/b;->u:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {v2}, Lcom/google/android/material/b/a;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private m()F
    .locals 3

    .line 593
    iget-object v0, p0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    .line 1467
    iget-object v0, v0, Lcom/google/android/material/o/g;->a:Lcom/google/android/material/o/a;

    .line 595
    invoke-static {v0}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/o/a;)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    .line 1477
    iget-object v1, v1, Lcom/google/android/material/o/g;->b:Lcom/google/android/material/o/a;

    .line 596
    invoke-static {v1}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/o/a;)F

    move-result v1

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    .line 1487
    iget-object v1, v1, Lcom/google/android/material/o/g;->c:Lcom/google/android/material/o/a;

    .line 598
    invoke-static {v1}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/o/a;)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    .line 1497
    iget-object v2, v2, Lcom/google/android/material/o/g;->d:Lcom/google/android/material/o/a;

    .line 599
    invoke-static {v2}, Lcom/google/android/material/b/b;->a(Lcom/google/android/material/o/a;)F

    move-result v2

    .line 597
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 593
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private n()V
    .locals 2

    .line 650
    sget-boolean v0, Lcom/google/android/material/m/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/b/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 651
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/b/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/b/b;->p:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_1

    .line 653
    iget-object v1, p0, Lcom/google/android/material/b/b;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1212
    iget-boolean v0, p0, Lcom/google/android/material/b/b;->r:Z

    if-nez v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    iget-object v1, p0, Lcom/google/android/material/b/b;->c:Lcom/google/android/material/o/d;

    invoke-virtual {p0, v1}, Lcom/google/android/material/b/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/b/a;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    iget-object v1, p0, Lcom/google/android/material/b/b;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/b/b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/b/a;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/google/android/material/b/b;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 224
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/b/b;->m:Landroid/content/res/ColorStateList;

    .line 225
    invoke-virtual {p0}, Lcom/google/android/material/b/b;->b()V

    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 421
    iput-object p1, p0, Lcom/google/android/material/b/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/b/b;->i:Landroid/graphics/drawable/Drawable;

    .line 424
    iget-object v0, p0, Lcom/google/android/material/b/b;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/b/b;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/google/android/material/b/b;->h()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 429
    iget-object v0, p0, Lcom/google/android/material/b/b;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lcom/google/android/material/a$f;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method final a(Lcom/google/android/material/o/g;)V
    .locals 1

    .line 465
    iput-object p1, p0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    .line 466
    invoke-virtual {p0, p1}, Lcom/google/android/material/b/b;->b(Lcom/google/android/material/o/g;)V

    .line 467
    iget-object v0, p0, Lcom/google/android/material/b/b;->c:Lcom/google/android/material/o/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 468
    iget-object v0, p0, Lcom/google/android/material/b/b;->d:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/b/b;->g:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/b/b;->p:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    :cond_2
    return-void
.end method

.method final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {v0}, Lcom/google/android/material/b/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_2

    .line 528
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/b/b;->j()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 529
    invoke-direct {p0}, Lcom/google/android/material/b/b;->k()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 531
    :goto_2
    new-instance v0, Lcom/google/android/material/b/b$2;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/b/b$2;-><init>(Lcom/google/android/material/b/b;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method final b()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/google/android/material/b/b;->d:Lcom/google/android/material/o/d;

    iget v1, p0, Lcom/google/android/material/b/b;->q:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/b/b;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/o/d;->a(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/android/material/b/b;->c:Lcom/google/android/material/o/d;

    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final b(Lcom/google/android/material/o/g;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/google/android/material/b/b;->v:Lcom/google/android/material/o/d;

    if-eqz v0, :cond_0

    .line 488
    invoke-direct {p0, p1}, Lcom/google/android/material/b/b;->c(Lcom/google/android/material/o/g;)Lcom/google/android/material/o/g;

    move-result-object p1

    .line 487
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 6

    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/google/android/material/b/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 376
    invoke-direct {p0}, Lcom/google/android/material/b/b;->m()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 377
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/b/b;->l()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 378
    iget-object v1, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    iget-object v2, p0, Lcom/google/android/material/b/b;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/google/android/material/b/b;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/google/android/material/b/b;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lcom/google/android/material/b/b;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/material/b/a;->a(IIII)V

    return-void
.end method

.method final c(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/google/android/material/b/b;->j:Landroid/content/res/ColorStateList;

    .line 395
    invoke-direct {p0}, Lcom/google/android/material/b/b;->n()V

    return-void
.end method

.method final d()V
    .locals 7

    .line 453
    iget-object v0, p0, Lcom/google/android/material/b/b;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 458
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 459
    iget-object v2, p0, Lcom/google/android/material/b/b;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    iget-object v2, p0, Lcom/google/android/material/b/b;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method final e()Z
    .locals 2

    .line 563
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    invoke-virtual {v0}, Lcom/google/android/material/o/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f()Z
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {v0}, Lcom/google/android/material/b/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final g()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    invoke-virtual {v0}, Lcom/google/android/material/b/a;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    invoke-virtual {p0}, Lcom/google/android/material/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/b/b;->a:Lcom/google/android/material/b/a;

    .line 581
    invoke-virtual {v0}, Lcom/google/android/material/b/a;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final h()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 659
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 660
    iget-object v1, p0, Lcom/google/android/material/b/b;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 661
    sget-object v2, Lcom/google/android/material/b/b;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method final i()Lcom/google/android/material/o/d;
    .locals 2

    .line 668
    new-instance v0, Lcom/google/android/material/o/d;

    iget-object v1, p0, Lcom/google/android/material/b/b;->l:Lcom/google/android/material/o/g;

    invoke-direct {v0, v1}, Lcom/google/android/material/o/d;-><init>(Lcom/google/android/material/o/g;)V

    return-object v0
.end method
