.class final Lcom/google/android/material/button/a;
.super Ljava/lang/Object;
.source "MaterialButtonHelper.java"


# static fields
.field static final a:Z


# instance fields
.field final b:Lcom/google/android/material/button/MaterialButton;

.field c:Lcom/google/android/material/o/g;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:Landroid/graphics/PorterDuff$Mode;

.field k:Landroid/content/res/ColorStateList;

.field l:Landroid/content/res/ColorStateList;

.field m:Landroid/content/res/ColorStateList;

.field n:Landroid/graphics/drawable/Drawable;

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/material/button/a;->a:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/o/g;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->o:Z

    .line 69
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->p:Z

    .line 70
    iput-boolean v0, p0, Lcom/google/android/material/button/a;->q:Z

    .line 75
    iput-object p1, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    .line 76
    iput-object p2, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    return-void
.end method

.method static a(Lcom/google/android/material/o/g;F)Lcom/google/android/material/o/g;
    .locals 0

    .line 336
    invoke-virtual {p0, p1}, Lcom/google/android/material/o/g;->b(F)Lcom/google/android/material/o/g;

    move-result-object p0

    return-object p0
.end method

.method private b()Lcom/google/android/material/o/j;
    .locals 3

    .line 388
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 389
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 391
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/o/j;

    return-object v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/o/j;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private b(Lcom/google/android/material/o/g;)V
    .locals 2

    const/4 v0, 0x0

    .line 2358
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3358
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    :cond_0
    const/4 v0, 0x1

    .line 3371
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4371
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v0

    .line 379
    invoke-virtual {v0, p1}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    .line 381
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/button/a;->b()Lcom/google/android/material/o/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/google/android/material/button/a;->b()Lcom/google/android/material/o/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/material/o/j;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 154
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lcom/google/android/material/button/a;->d:I

    iget v3, p0, Lcom/google/android/material/button/a;->f:I

    iget v4, p0, Lcom/google/android/material/button/a;->e:I

    iget v5, p0, Lcom/google/android/material/button/a;->g:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method final a(Z)Lcom/google/android/material/o/d;
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    sget-boolean v0, Lcom/google/android/material/button/a;->a:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 344
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 346
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/o/d;

    return-object p1

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/a;->s:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 349
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/o/d;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 5

    const/4 v0, 0x0

    .line 1358
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v1

    const/4 v2, 0x1

    .line 1371
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/a;->a(Z)Lcom/google/android/material/o/d;

    move-result-object v2

    if-eqz v1, :cond_2

    .line 299
    iget v3, p0, Lcom/google/android/material/button/a;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/material/button/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/material/o/d;->a(FLandroid/content/res/ColorStateList;)V

    if-eqz v2, :cond_1

    .line 301
    iget v1, p0, Lcom/google/android/material/button/a;->i:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lcom/google/android/material/button/a;->o:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/a;->b:Lcom/google/android/material/button/MaterialButton;

    sget v3, Lcom/google/android/material/a$b;->colorSurface:I

    .line 2054
    invoke-static {v0, v3}, Lcom/google/android/material/l/b;->a(Landroid/view/View;I)I

    move-result v0

    .line 301
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/material/o/d;->a(FI)V

    .line 307
    :cond_1
    sget-boolean v0, Lcom/google/android/material/button/a;->a:Z

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    iget v1, p0, Lcom/google/android/material/button/a;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 2336
    invoke-virtual {v0, v1}, Lcom/google/android/material/o/g;->b(F)Lcom/google/android/material/o/g;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0}, Lcom/google/android/material/button/a;->b(Lcom/google/android/material/o/g;)V

    .line 312
    iget-object v1, p0, Lcom/google/android/material/button/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 313
    check-cast v1, Lcom/google/android/material/o/d;

    invoke-virtual {v1, v0}, Lcom/google/android/material/o/d;->setShapeAppearanceModel(Lcom/google/android/material/o/g;)V

    :cond_2
    return-void
.end method

.method final a(Lcom/google/android/material/o/g;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/google/android/material/button/a;->c:Lcom/google/android/material/o/g;

    .line 402
    invoke-direct {p0, p1}, Lcom/google/android/material/button/a;->b(Lcom/google/android/material/o/g;)V

    return-void
.end method
